<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!-->
<html class="no-js" lang="zh-CN"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>{% if page.title %}{{ page.title }} - {% endif %}{{ site.title }}</title>
  <meta name="author" content="{{ site.author }}">
  <!--[if lt IE 9]>
    <script src="http://x.papaapp.com/farm1/a571d2/8dda131d/html5shiv.js"></script>
    <![endif]-->
{% if page.description %}{{ page.description }}{% else %}{{ content }}{% endif %}
  <meta name="description" content="{{ description  }}">
  {% if page.keywords %}<meta name="keywords" content="{{ page.keywords }}">{% endif %}

  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">


  <link href="{{ root_url }}/favicon.png" rel="icon">
  <link href="{{ root_url }}/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script type="text/javascript" src="http://t.papaapp.com/js/libs/jquery/1.7.2/jquery.js"></script>
  <link href="{{ site.subscribe_rss }}" rel="alternate" title="{{site.title}}" type="application/atom+xml">

</head>