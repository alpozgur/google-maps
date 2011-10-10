﻿<%@ Page Language="C#" MasterPageFile="~/GoogleMap.master" AutoEventWireup="false"
    CodeFile="ServerGeocoding.aspx.cs" Inherits="marker_ServerGeocoding" %>

<asp:Content ContentPlaceHolderID="phHead" ID="cntHead" runat="server">
    <title>GoogleMarker - Server Geocoding</title>
    <meta name="description" content="GoogleMap Control - GoogleMaprker server geocoding sample." />
    <meta name="keywords" content="asp.net artem googlemap control marker server geocoding" />
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="phContent" runat="Server">
    <h1>
        Server Geocoding
    </h1>
    <artem:GoogleMap ID="GoogleMap1" runat="server" Latitude="42.1229" Longitude="24.7879"
        EnableScrollWheelZoom="true">
        <MarkerEvents OnGeoLocationLoaded="HandleGeoLoaded" />
    </artem:GoogleMap>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="phDescription" runat="Server">
</asp:Content>