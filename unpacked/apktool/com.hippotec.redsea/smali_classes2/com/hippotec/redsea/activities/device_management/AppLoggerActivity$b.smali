.class public Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->p:Landroid/webkit/WebView;

    .line 4
    .line 5
    const-string v1, "javascript:(function() {        var elements = document.getElementsByClassName(\'json\');        for (var i = 0; i < elements.length; i++) {            var obj = JSON.parse(elements[i].innerText);           elements[i].innerHTML = JSON.stringify(obj, undefined, 2);        }    })();"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->r:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lcom/hippotec/redsea/activities/device_management/h0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/activities/device_management/h0;-><init>(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$b;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
