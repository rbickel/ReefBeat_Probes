.class public Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;
.super Lv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$CallbackType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/a;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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
.end method

.method public static synthetic A(Lcom/hippotec/redsea/model/dto/WavePumpDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->O0(Lcom/hippotec/redsea/model/dto/WavePumpDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LD5/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->l0(LD5/f;)V

    return-void
.end method

.method public static synthetic B0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic C(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->s0(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static synthetic D(LD5/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->R0(LD5/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->B0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/MatDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic F(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->i0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic F0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic G(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->y0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static synthetic H(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->P0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->H0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic J(Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->p0(Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic J0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic K(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->w0(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static synthetic L(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic M(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic M0(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic N(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic N0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic O(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic O0(Lcom/hippotec/redsea/model/dto/WavePumpDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static synthetic P(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic Q(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic Q0(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic R(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic R0(LD5/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

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
.end method

.method public static synthetic S(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic T(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic U(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic V(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic W(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic b(LD5/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->q0(LD5/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->C0(Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->z0(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->Q0(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->r0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ATODevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->D0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Lcom/hippotec/redsea/model/dto/MatDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->F0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->j0(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->t0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)Lcom/hippotec/redsea/model/dto/ATODevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "mode"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic k(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->I0(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p3, Lx5/d0;

    .line 8
    .line 9
    invoke-direct {p3, p1, p0}, Lx5/d0;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/api/p3;->f1(LD5/e;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic l(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->G0(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(LD5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static synthetic m(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->A0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave()V

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

.method public static synthetic n(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->u0(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->n0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->v0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

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

.method public static synthetic q(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->M0(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(LD5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static synthetic r(Lcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->E0(Lcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic s(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->x0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static synthetic t(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->o0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->K0(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic v(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->N0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic w(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->J0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static synthetic x(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->L0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->k0(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic z(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->m0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V

    return-void
.end method

.method public static synthetic z0(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.method public final synthetic A0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final synthetic D0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/MatDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final synthetic H0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final synthetic L0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final synthetic P0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final S0(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aquarium_uid"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/hippotec/redsea/model/base/DeviceType;->get(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/base/DeviceType;->legacyHeartbeat()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v4, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "hwid"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-string v4, "connected"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/Device;->setConnected(Z)V

    .line 74
    .line 75
    .line 76
    const-string v4, "in_service"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v4, "mode"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    iget-object v2, p0, Lv5/a;->c:Lo5/F;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    iget-object v3, p0, Lv5/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final X(Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx5/Z;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lx5/Z;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->P1(Ljava/lang/String;LD5/e;)V

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
.end method

.method public final Y(LD5/f;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->legacyHeartbeat()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lx5/a0;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lx5/a0;-><init>(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v4, v3}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Lx5/b0;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lx5/b0;-><init>(LD5/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

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

.method public final Z(Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx5/N;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lx5/N;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->Y1(Ljava/lang/String;LD5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public a(LD5/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv5/a;->a(LD5/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->X(Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->Z(Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx5/C;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lx5/C;-><init>(LD5/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a0(LD5/f;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeaderInServiceDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->legacyHeartbeat()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lx5/a;->a(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)Lx5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lx5/e0;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lx5/e0;-><init>(Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lx5/a;->b(LD5/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v1, Lx5/f0;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lx5/f0;-><init>(LD5/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final b0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx5/k0;

    .line 15
    .line 16
    invoke-direct {v1}, Lx5/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx5/l0;

    .line 24
    .line 25
    invoke-direct {v1}, Lx5/l0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 51
    .line 52
    iget-object v2, p0, Lv5/a;->c:Lo5/F;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/m0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/m0;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    new-instance v3, Lx5/D;

    .line 78
    .line 79
    invoke-direct {v3}, Lx5/D;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->save(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->save()J

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final c0(Ljava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx5/h0;

    .line 19
    .line 20
    invoke-direct {v2}, Lx5/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx5/i0;

    .line 28
    .line 29
    invoke-direct {v2}, Lx5/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 55
    .line 56
    iget-object v3, p0, Lv5/a;->c:Lo5/F;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/j0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/j0;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 90
    .line 91
    new-instance v4, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$b;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$b;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$b;->e(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->save(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$b;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$b;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$b;->e(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final d0(ZLjava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx5/M;

    .line 19
    .line 20
    invoke-direct {v2}, Lx5/M;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx5/O;

    .line 28
    .line 29
    invoke-direct {v2}, Lx5/O;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2, v2}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 55
    .line 56
    iget-object v3, p0, Lv5/a;->c:Lo5/F;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/P;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/P;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 90
    .line 91
    new-instance v4, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;

    .line 92
    .line 93
    invoke-direct {v4, p0, p1, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;ZLcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->c(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$c;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$c;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$c;->c(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;->save(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 141
    .line 142
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;

    .line 152
    .line 153
    invoke-direct {v2, p0, p1, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;ZLcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->c(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$c;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$c;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$c;->c(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final e0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx5/V;

    .line 15
    .line 16
    invoke-direct {v1}, Lx5/V;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx5/W;

    .line 24
    .line 25
    invoke-direct {v1}, Lx5/W;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 51
    .line 52
    iget-object v2, p0, Lv5/a;->c:Lo5/F;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/X;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/X;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    new-instance v3, Lx5/Y;

    .line 78
    .line 79
    invoke-direct {v3}, Lx5/Y;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->save(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final f0(Ljava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx5/I;

    .line 19
    .line 20
    invoke-direct {v2}, Lx5/I;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx5/J;

    .line 28
    .line 29
    invoke-direct {v2}, Lx5/J;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 55
    .line 56
    iget-object v3, p0, Lv5/a;->c:Lo5/F;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/K;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/K;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    new-instance v3, Lx5/L;

    .line 78
    .line 79
    invoke-direct {v3}, Lx5/L;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$d;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$d;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$d;->e(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx5/E;

    .line 15
    .line 16
    invoke-direct {v1}, Lx5/E;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx5/F;

    .line 24
    .line 25
    invoke-direct {v1}, Lx5/F;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 51
    .line 52
    iget-object v2, p0, Lv5/a;->c:Lo5/F;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/G;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/G;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    new-instance v3, Lx5/H;

    .line 78
    .line 79
    invoke-direct {v3}, Lx5/H;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->save(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->save()J

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final h0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx5/Q;

    .line 15
    .line 16
    invoke-direct {v1}, Lx5/Q;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx5/S;

    .line 24
    .line 25
    invoke-direct {v1}, Lx5/S;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LH5/e;->a(Ljava/util/List;Ljava/util/List;LK6/p;)Lcom/hippotec/redsea/model/ListDifferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getRemoved()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 51
    .line 52
    iget-object v2, p0, Lv5/a;->c:Lo5/F;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getInserted()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx5/T;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx5/T;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    new-instance v3, Lx5/U;

    .line 78
    .line 79
    invoke-direct {v3}, Lx5/U;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->save(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ListDifferences;->getCommon()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final synthetic i0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->Companion:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Companion;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getShortcuts()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Shortcuts;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Shortcuts;->getActiveCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/api/shortcuts/b;->n(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p3, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getWaves()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->h0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->allDevicesAreDisconnected()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getDosers()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p3, v0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->d0(ZLjava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getMats()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->e0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getRuns()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->g0(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getAtos()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->b0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getControls()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->c0(Ljava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getPowers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->f0(Ljava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final synthetic n0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V
    .locals 0

    .line 1
    new-instance p2, Lx5/c0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lx5/c0;-><init>(Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->a0(LD5/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic o0(Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONArray;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lv5/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "GET devices: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->S0(Lorg/json/JSONArray;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iget-object p3, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p2, Lx5/g0;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lx5/g0;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->Y(LD5/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic t0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/ATODevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final synthetic x0(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
