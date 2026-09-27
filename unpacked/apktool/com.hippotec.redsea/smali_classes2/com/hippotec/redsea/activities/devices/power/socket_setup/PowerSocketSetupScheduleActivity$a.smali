.class public final Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->V1(Lb5/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/I;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;


# direct methods
.method public constructor <init>(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->a:Lb5/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->a:Lb5/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a$a;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a$a;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Lb5/I;->y3(ILcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;Ljava/lang/String;LD5/l;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;->a(Lorg/json/JSONObject;)V

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
