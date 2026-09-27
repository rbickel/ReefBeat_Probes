.class public Lcom/hippotec/redsea/activities/settings/WebViewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/WebViewActivity$a;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

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


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/WebViewActivity$a;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/WebViewActivity;->w1(Lcom/hippotec/redsea/activities/settings/WebViewActivity;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/WebViewActivity$a;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/WebViewActivity;->w1(Lcom/hippotec/redsea/activities/settings/WebViewActivity;)Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/WebViewActivity$a;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/settings/WebViewActivity;->x1(Lcom/hippotec/redsea/activities/settings/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "android.intent.category.OPENABLE"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "*/*"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hippotec/redsea/activities/settings/WebViewActivity$a;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hippotec/redsea/activities/settings/WebViewActivity;->v1(Lcom/hippotec/redsea/activities/settings/WebViewActivity;)Landroidx/activity/result/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
