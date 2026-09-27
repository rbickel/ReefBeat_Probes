.class public Lt5/t;
.super Lt5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lt5/i;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lt5/i;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lt5/i;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    return-void
.end method


# virtual methods
.method public x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt5/i;->h:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

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
.end method
