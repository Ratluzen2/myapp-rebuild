.class public final LX5/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX5/j;


# direct methods
.method public constructor <init>(LX5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/i;->a:LX5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LX5/i;->a:LX5/j;

    .line 2
    .line 3
    iget-object p1, p1, LX5/j;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
