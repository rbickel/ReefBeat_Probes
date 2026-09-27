.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->a:Ljava/lang/Double;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
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
.end method
