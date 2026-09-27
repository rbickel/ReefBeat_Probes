.class public Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$a;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$a;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity$a;->a:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->p:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "UTF-8"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "text/html"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method
