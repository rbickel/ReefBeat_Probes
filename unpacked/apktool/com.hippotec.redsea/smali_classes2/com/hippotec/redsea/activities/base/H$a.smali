.class public Lcom/hippotec/redsea/activities/base/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/base/H;->startNetworkRouting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/H;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/H$a;->a:Lcom/hippotec/redsea/activities/base/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onRouteCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H$a;->a:Lcom/hippotec/redsea/activities/base/H;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "*** SKIP Network Routing (Activity not active)***"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H$a;->a:Lcom/hippotec/redsea/activities/base/H;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "RouteWifi - FINISHED retrying operation"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H$a;->a:Lcom/hippotec/redsea/activities/base/H;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onRouteTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H$a;->a:Lcom/hippotec/redsea/activities/base/H;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "*** SKIP Network Routing (Timeout)***"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H$a;->a:Lcom/hippotec/redsea/activities/base/H;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
