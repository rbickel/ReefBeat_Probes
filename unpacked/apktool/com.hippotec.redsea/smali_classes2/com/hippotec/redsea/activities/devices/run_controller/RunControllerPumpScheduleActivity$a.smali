.class public Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;Ls5/t;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->c:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->a:Ls5/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->a:Ls5/t;

    .line 2
    .line 3
    check-cast v0, Lc5/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->c:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;->W1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->c:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;->X1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->extractChangedSchedule(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a$a;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lc5/m;->e2(Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;LD5/l;)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->c:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->c:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity$a;->a(Lorg/json/JSONObject;)V

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
