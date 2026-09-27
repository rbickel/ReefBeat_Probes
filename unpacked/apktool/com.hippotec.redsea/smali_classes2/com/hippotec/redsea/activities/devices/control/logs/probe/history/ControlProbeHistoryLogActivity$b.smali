.class public final Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->b(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;Z)V

    return-void
.end method

.method private static final b(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public c(Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;->L1(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;)Ll4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "logAdapter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;->M1(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;)Lo5/V;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lo5/V;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;-><init>(Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll4/e;->f(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;

    .line 12
    .line 13
    new-instance v1, Ll4/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ll4/d;-><init>(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;->N1(Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/ControlProbeHistoryLogActivity$b;->c(Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;)V

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
