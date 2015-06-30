<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:ohxsl="urn:schemas-openhome-org:xslt" exclude-result-prefixes="msxsl ohxsl" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>BBC</name>
      <enabled>true</enabled>
      <period>360</period>
      <description>Radio stations and podcasts from the British Broadcasting Corporation</description>
      <link>http://www.bbc.co.uk/</link>
      <artwork>http://newsimg.bbc.co.uk/media/images/40906000/jpg/_40906539_bbc_logo_203.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="BBC">
      <container>/national</container>
      <container>/regional</container>
      <container>/local</container>
      <container>/world</container>
      <container>/listen</container>
      <container>/podcasts</container>
    </container>
  </xsl:template>

  <!-- NATIONAL -->

  <xsl:template match="/container[text() = '/national']">
    <container name="National Radio">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">Radio 1</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_one.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r1.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC 1xtra</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_1xtra.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/1x_radio_homepage.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 2</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_two.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r2.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 3</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_three.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r3.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 4 FM</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_fourfm.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 4 LW</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_fourlw.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 4 Extra</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_four_extra.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4ex.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 5live</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_five_live.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 5live Sports Extra</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_five_live_sports_extra.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5l.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC 6Music</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_6music.m3u8</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r6.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Asian Network</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_asian_network.m3u8</metadatum>
        <metadatum tag="a.artwork">http://ichef.bbci.co.uk/corporate/images/width/live/p0/0k/98/p00k98mk.jpg/500</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- REGIONAL -->

  <xsl:template match="/container[text() = '/regional']">
    <container name="Regional Radio">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Scotland FM</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_scotland_fm.m3u8</metadatum>
        <metadatum tag="a.artwork">https://mediaportal-uk-logos.googlecode.com/svn/trunk/Radio/Source/BBC%20Radio%20Scotland.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Scotland MW</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_scotland_mw.m3u8</metadatum>
        <metadatum tag="a.artwork">https://mediaportal-uk-logos.googlecode.com/svn/trunk/Radio/Source/BBC%20Radio%20Scotland.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio nan Gaidheal</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_nan_gaidheal.m3u8</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Ulster</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_ulster.m3u8</metadatum>
        <metadatum tag="a.artwork">https://mediaportal-uk-logos.googlecode.com/svn/trunk/Radio/Source/BBC%20Radio%20Ulster.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Foyle</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_foyle.m3u8</metadatum>
        <metadatum tag="a.artwork">https://mediaportal-uk-logos.googlecode.com/svn/trunk/Radio/Source/BBC%20Radio%20Foyle.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Wales</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_wales_fm.m3u8</metadatum>
        <metadatum tag="a.artwork">https://mediaportal-uk-logos.googlecode.com/svn/trunk/Radio/Source/BBC%20Radio%20Wales.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Cymru</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_cymru.m3u8</metadatum>
        <metadatum tag="a.artwork">https://mediaportal-uk-logos.googlecode.com/svn/trunk/Radio/Source/BBC%20Radio%20Cymru.png</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- LOCAL -->

  <xsl:template match="/container[text() = '/local']">
    <container name="Local Radio">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Berkshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_berkshire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Bristol</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_bristol.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Cambridgeshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_cambridge.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Cornwall</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_cornwall.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Coventry &amp; Warwickshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_coventry_warwickshire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Cumbria</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_cumbria.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Derby</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_derby.m3u8</metadatum>
      </item>
      
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Devon</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_devon.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Essex</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_essex.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Gloucestershire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_gloucestershire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Guernsey</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_guernsey.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Hereford &amp; Worcester</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_hereford_worcester.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Humberside</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_humberside.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Jersey</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_jersey.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Kent</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_kent.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Lancashire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_lancashire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Leeds</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_leeds.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Leicester</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_leicester.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Lincolnshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_lincolnshire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC London</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_london.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Manchester</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_manchester.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Merseyside</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_merseyside.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Newcastle</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_newcastle.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Norfolk</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_norfolk.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Northampton</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_northampton.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Nottingham</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_nottingham.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Oxford</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_oxford.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Sheffield</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_sheffield.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Shropshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_shropshire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Solent</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_solent.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Somerset</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_somerset_sound.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Stoke</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_stoke.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Suffolk</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_suffolk.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Surrey</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_surrey.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Sussex</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_sussex.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Tees</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_tees.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Three Counties</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_three_counties_radio.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Wiltshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_wiltshire.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC WM</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_wm.m3u8</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC York</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_york.m3u8</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- WORLD -->

  <xsl:template match="/container[text() = '/world']">
    <container name="World Service">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC World Service</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">aac</metadatum>
        <metadatum tag="a.uri">http://bbcwsen-lh.akamaihd.net/i/WSEIEUK_1@189911/master.m3u8</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC World Service - English News</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://bbcwssc.ic.llnwd.net/stream/bbcwssc_mp1_ws-einws</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Arabic</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://bbcwssc.ic.llnwd.net/stream/bbcwssc_mp1_ws-araba</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Russian</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://bbcwssc.ic.llnwd.net/stream/bbcwssc_mp1_ws-russa</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- LISTEN AGAIN -->

  <xsl:template match="/container[text() = '/listen']">
    <container name="Listen Again">
      <container>/listen/station/radio1</container>
      <container>/listen/station/1xtra</container>
      <container>/listen/station/radio2</container>
      <container>/listen/station/radio3</container>
      <container>/listen/station/radio4</container>
      <container>/listen/station/radio4extra</container>
      <container>/listen/station/fivelive</container>
      <container>/listen/station/sportsextra</container>
      <container>/listen/station/6music</container>
      <container>/listen/station/asiannetwork</container>
      <container>/listen/station/worldservice</container>
      <container>/listen/station/radioscotland</container>
      <container>/listen/station/alba</container>
      <container>/listen/station/radioulster</container>
      <container>/listen/station/radiofoyle</container>
      <container>/listen/station/radiowales</container>
      <container>/listen/station/radiocymru</container>
    </container>
  </xsl:template>
  
  <!--http://bbc.co.uk/radio/aod/availability/xxx.xml-->
  <xsl:template match="/container[starts-with(text(),'/listen/station/')]">
    <xsl:variable name="station" select="substring-after(text(),'/listen/station/')" />
    <container>
      <xsl:choose>
        <xsl:when test="$station='radio1'">
          <xsl:attribute name="name">Radio 1</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='1xtra'">
          <xsl:attribute name="name">Radio 1xtra</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/1x_radio_homepage.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio2'">
          <xsl:attribute name="name">BBC Radio 2</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r2.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio3'">
          <xsl:attribute name="name">BBC Radio 3</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r3.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio4'">
          <xsl:attribute name="name">BBC Radio 4</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio4extra'">
          <xsl:attribute name="name">BBC Radio 4 Extra</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4ex.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='fivelive'">
          <xsl:attribute name="name">BBC Radio 5live</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='sportsextra'">
          <xsl:attribute name="name">BBC Radio 5live Sports Extra</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5l.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='6music'">
          <xsl:attribute name="name">BBC 6Music</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r6.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='asiannetwork'">
          <xsl:attribute name="name">BBC Asian Network</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-an.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='worldservice'">
          <xsl:attribute name="name">BBC World Service</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radioscotland'">
          <xsl:attribute name="name">BBC Radio Scotland</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_scotland_1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='alba'">
          <xsl:attribute name="name">BBC Radio nan Gaidheal</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_nan_gaidheal.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radioulster'">
          <xsl:attribute name="name">BBC Radio Ulster</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_ulster.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radiofoyle'">
          <xsl:attribute name="name">BBC Radio Foyle</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-nation-foyle.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radiowales'">
          <xsl:attribute name="name">BBC Radio Wales</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_wales.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radiocymru'">
          <xsl:attribute name="name">BBC Radio Cymru</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_cymru.gif</xsl:attribute>
        </xsl:when>
      </xsl:choose>
      <xsl:variable name="xml">http://bbc.co.uk/radio/aod/availability/<xsl:value-of select="$station"/>.xml</xsl:variable>
      <xsl:variable name="sorted">
        <xsl:variable name="now" select="ohxsl:now()" />
        <xsl:for-each select="document($xml)/schedule/entry">
          <xsl:sort select="pid"/>
          <xsl:if test="ohxsl:ispast(availability/@start) and ohxsl:isfuture(availability/@end)">
            <xsl:copy-of select="."/>
          </xsl:if>
        </xsl:for-each>
      </xsl:variable>
      <xsl:for-each select="msxsl:node-set($sorted)/entry">
        <xsl:sort select="title"/>
        <xsl:variable name="pid" select="string(pid)" />
        <xsl:variable name="preceding" select="string(preceding-sibling::entry[1]/pid)" />
        <xsl:if test="$pid!=$preceding">
          <item>
            <metadatum tag="type">audio</metadatum>
            <metadatum tag="a.type">podcast</metadatum>
            <metadatum tag="a.title">
              <xsl:value-of select="title" />
            </metadatum>
            <metadatum tag="a.description">
              <xsl:value-of select="synopsis" />
            </metadatum>
            <metadatum tag="a.channels">2</metadatum>
            <metadatum tag="a.bitrate">96000</metadatum>
            <metadatum tag="a.codec">wma</metadatum>
            <metadatum tag="a.duration">
              <xsl:value-of select="broadcast/@duration"/>
            </metadatum>
            <metadatum tag="a.uri">
              http://www.bbc.co.uk/mediaselector/4/asx/<xsl:value-of select="broadcast/@version_pid" />
            </metadatum>
            <metadatum tag="a.artwork">
              http://node1.bbcimg.co.uk/iplayer/images/episode/<xsl:value-of select="pid" />_640_360.jpg
            </metadatum>
          </item>
        </xsl:if>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- PODCASTS -->

  <xsl:template match="/container[text() = '/podcasts']">
    <container name="Podcasts">
      <xsl:for-each select="document('http://www.bbc.co.uk/podcasts.opml')/opml/body/outline/outline">
        <container>/podcasts/station/<xsl:value-of select="@fullname"></xsl:value-of></container>
      </xsl:for-each>
    </container>
  </xsl:template>

  <xsl:template match="/container[starts-with(text(),'/podcasts/station/')]">
    <xsl:variable name="station" select="substring-after(text(),'/podcasts/station/')" />
    <container>
      <xsl:attribute name="name">
        <xsl:value-of select="$station" />
      </xsl:attribute>
      <xsl:choose>
        <xsl:when test="$station='Radio 1'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='1Xtra'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/1x_radio_homepage.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 2'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r2.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 3'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r3.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 4'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 4 extra'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4ex.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='5 live'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='5 live sports extra'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5l.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='6 Music'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r6.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='bbc7'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_7.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Asian Network'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-an.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='worldservice'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-ws.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Nan Gaidheal'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_nan_gaidheal.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Scotland'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_scotland_1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='northernireland'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_ulster.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Ulster/Foyle'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-nation-foyle.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Wales'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_wales.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Cymru'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_cymru.gif</xsl:attribute>
        </xsl:when>
        <xsl:otherwise>
          <xsl:attribute name="artwork">http://newsimg.bbc.co.uk/media/images/40906000/jpg/_40906539_bbc_logo_203.jpg</xsl:attribute>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:for-each select="document('http://www.bbc.co.uk/podcasts.opml')/opml/body/outline/outline/outline">
        <xsl:if test="../@fullname = $station">
          <container>/podcasts/show/<xsl:value-of select="@xmlUrl" /></container>
        </xsl:if>
      </xsl:for-each>
    </container>
  </xsl:template>

  <xsl:template match="/container[starts-with(text(),'/podcasts/show/')]">
    <xsl:variable name="rss" select="substring-after(text(),'/podcasts/show/')" />
    <container>
      <xsl:for-each select="document($rss)/rss/channel[1]">
        <xsl:variable name="artwork">
          <xsl:value-of select="image/url" />
        </xsl:variable>
        <xsl:attribute name="name">
          <xsl:value-of select="title" />
        </xsl:attribute>
        <xsl:attribute name="artwork">
          <xsl:value-of select="$artwork" />
        </xsl:attribute>
        <xsl:attribute name="description">
          <xsl:value-of select="description" />
        </xsl:attribute>
        <xsl:for-each select="item">
          <xsl:variable name="itemid" select="guid" />
          <item>
            <metadatum tag="type">audio</metadatum>
            <metadatum tag="a.type">podcast</metadatum>
            <metadatum tag="a.title">
              <xsl:value-of select="title" />
            </metadatum>
            <metadatum tag="a.channels">2</metadatum>
            <metadatum tag="a.bitrate">128000</metadatum>
            <metadatum tag="a.codec">mp3</metadatum>
            <metadatum tag="a.uri">
              <xsl:value-of select="link" />
            </metadatum>
            <metadatum tag="a.artwork">
              <xsl:value-of select="$artwork" />
            </metadatum>
          </item>
        </xsl:for-each>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>

