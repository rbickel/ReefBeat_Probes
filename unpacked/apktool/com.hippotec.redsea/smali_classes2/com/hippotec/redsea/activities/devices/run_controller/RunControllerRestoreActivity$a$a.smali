.class public Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;

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
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
    .line 25
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;->S1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;->S1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity$a;->a:Lc5/m;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;->S1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;->T1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 42
    .line 43
    .line 44
    return-void
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
