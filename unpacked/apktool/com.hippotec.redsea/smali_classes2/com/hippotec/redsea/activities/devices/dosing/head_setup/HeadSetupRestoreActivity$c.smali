.class public final Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

.field public final synthetic b:Ls5/t;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->b:Ls5/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
    .line 25
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;->T1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "dosingPumpDevice"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->delete(Lcom/hippotec/redsea/model/dto/DoseHead;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->b:Ls5/t;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.dosing.DosingDevicesAppService"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, LY4/H;

    .line 56
    .line 57
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c;->b:Ls5/t;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity$c$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;Ls5/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LY4/H;->k2(LD5/l;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
