.class public Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->d0(ZLjava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

.field public final synthetic c:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;ZLcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->c:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

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

.method public static synthetic a(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->b(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ls5/t;->h0(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p3, LY4/H;

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a$a;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, LY4/H;->g2(Ljava/lang/Integer;LD5/l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave()V

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

.method public c(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->c:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->L(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->c:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->M(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->c:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->P(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 42
    .line 43
    new-instance v6, Lx5/n0;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v0}, Lx5/n0;-><init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$a;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 51
    .line 52
    .line 53
    return-void
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
