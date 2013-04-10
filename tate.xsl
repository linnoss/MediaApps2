<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd" exclude-result-prefixes="xhtml itunes" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>Tate</name>
      <enabled>false</enabled>
      <period>10080</period>
      <description>Podcasts and lectures published by the Tate.</description>
      <link>http://channel.tate.org.uk/</link>
      <artwork>http://www.tate.org.uk/sites/all/modules/tate_podcaster/events-logo.png</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="Tate">
      <xsl:for-each select="document('http://channel.tate.org.uk/podcasts/onlineevents')/rss/channel/item">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="title"/>
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="description"/>
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="enclosure/@url" />
          </metadatum>
          <metadatum tag="a.channels">2</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <xsl:if test="itunes:duration">
            <xsl:variable name="seconds">
              <xsl:call-template name="seconds">
                <xsl:with-param name="hhmmss" select="itunes:duration"/>
              </xsl:call-template>
            </xsl:variable>
            <xsl:if test="$seconds != '0'">
              <metadatum tag="a.duration">
                <xsl:value-of select="$seconds" />
              </metadatum>
            </xsl:if>
          </xsl:if>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <xsl:template name="seconds">
    <xsl:param name="hhmmss" />
    <xsl:choose>
      <xsl:when test="substring($hhmmss, 2, 1) = ':'">
        <xsl:variable name="hh">
          <xsl:value-of select="substring($hhmmss, 1, 1)" />
        </xsl:variable>
        <xsl:variable name="mm">
          <xsl:value-of select="substring($hhmmss, 3, 2)" />
        </xsl:variable>
        <xsl:variable name="ss">
          <xsl:value-of select="substring($hhmmss, 6, 2)" />
        </xsl:variable>
        <xsl:value-of select="number($hh) * 3600 + number($mm) * 60 + number($ss)" />
      </xsl:when>
      <xsl:when test="substring($hhmmss, 3, 1) = ':'">
        <xsl:variable name="hh">
          <xsl:value-of select="substring($hhmmss, 1, 2)" />
        </xsl:variable>
        <xsl:variable name="mm">
          <xsl:value-of select="substring($hhmmss, 4, 2)" />
        </xsl:variable>
        <xsl:variable name="ss">
          <xsl:value-of select="substring($hhmmss, 7, 2)" />
        </xsl:variable>
        <xsl:value-of select="number($hh) * 3600 + number($mm) * 60 + number($ss)" />
      </xsl:when>
      <xsl:otherwise>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
