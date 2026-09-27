.class public Lcom/hippotec/redsea/model/dto/Aquarium;
.super LY5/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime LZ5/c;
    value = "mName, mUserEmail"
.end annotation


# static fields
.field public static final DELTA_KEY_GROUPED:Ljava/lang/String; = "grouped"

.field public static final DELTA_KEY_INDEX:Ljava/lang/String; = "index"

.field public static final DELTA_KEY_IN_SERVICE:Ljava/lang/String; = "online"

.field public static final DELTA_KEY_NAME:Ljava/lang/String; = "name"

.field private static final TAG:Ljava/lang/String; = "AQUARIUM"

.field public static final otherSeries:Ljava/lang/String; = "other"


# instance fields
.field private dstEnabled:Z

.field private isOnline:Z

.field private mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/ATODevice;",
            ">;"
        }
    .end annotation
.end field

.field private mChosenNetworkName:Ljava/lang/String;

.field private mCloudId:I
    .annotation runtime LZ5/d;
    .end annotation
.end field

.field private mCloudUid:Ljava/lang/String;
    .annotation runtime LZ5/d;
    .end annotation
.end field

.field private mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/ControlDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mDevicesDelta:Ljava/util/HashMap;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDimensions:Ljava/lang/String;

.field private mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/DosingPumpDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:D

.field private mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mLength:D

.field private mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/MatDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasurementSystem:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNetWaterVolume:I

.field private mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/RunControllerDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mSerialNumber:Ljava/lang/String;

.field private mSystemModel:Ljava/lang/String;

.field private mSystemSeries:Ljava/lang/String;

.field private mSystemType:Ljava/lang/String;

.field private mTimezoneOffset:I

.field private mUserEmail:Ljava/lang/String;

.field private mWaterVolume:I

.field private mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:D

.field private powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;"
        }
    .end annotation
.end field

.field private processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

.field private programsLibrary:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AProgram;",
            ">;"
        }
    .end annotation
.end field

.field private rebuild:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private staggeredSunriseDelta:Ljava/util/HashMap;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private staggeredSunriseGroups:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 96
    sget-object v0, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 97
    new-instance v0, Lcom/hippotec/redsea/model/led/LedsHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/led/LedsHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 98
    new-instance v0, Lcom/hippotec/redsea/model/wave/WavesHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/wave/WavesHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 99
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 100
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DosingHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/DosingHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 101
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/MatHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 102
    new-instance v0, Lcom/hippotec/redsea/model/ato/AtoHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/ato/AtoHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 103
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ControlHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 104
    new-instance v0, Lcom/hippotec/redsea/model/power/PowerHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/PowerHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDevicesDelta:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseDelta:Ljava/util/HashMap;

    .line 108
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDefaultsPrograms()V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 2

    .line 22
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/led/LedsHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/led/LedsHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 26
    new-instance v0, Lcom/hippotec/redsea/model/wave/WavesHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/wave/WavesHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 27
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 28
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DosingHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/DosingHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 29
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/MatHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 30
    new-instance v0, Lcom/hippotec/redsea/model/ato/AtoHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/ato/AtoHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ControlHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 32
    new-instance v0, Lcom/hippotec/redsea/model/power/PowerHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/PowerHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDevicesDelta:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseDelta:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 37
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudId:I

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudId(I)V

    .line 38
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudUid(Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSerialNumber(Ljava/lang/String;)V

    .line 45
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 46
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->dstEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->dstEnabled:Z

    .line 47
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 48
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 49
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    .line 50
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 51
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 52
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 53
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline:Z

    .line 54
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->holdDevices(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    new-instance v1, Lcom/hippotec/redsea/model/dto/i;

    invoke-direct {v1, p0}, Lcom/hippotec/redsea/model/dto/i;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getProgramsLibrary()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/led/LedsHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/led/LedsHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/wave/WavesHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/wave/WavesHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 7
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DosingHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/DosingHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 8
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/MatHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 9
    new-instance v0, Lcom/hippotec/redsea/model/ato/AtoHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/ato/AtoHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 10
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ControlHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/power/PowerHolder;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/PowerHolder;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDevicesDelta:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseDelta:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p6}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSerialNumber(Ljava/lang/String;)V

    .line 21
    iput p7, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 59
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 62
    new-instance v1, Lcom/hippotec/redsea/model/led/LedsHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/led/LedsHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 63
    new-instance v1, Lcom/hippotec/redsea/model/wave/WavesHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/wave/WavesHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 64
    new-instance v1, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 65
    new-instance v1, Lcom/hippotec/redsea/model/dosing/DosingHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dosing/DosingHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 66
    new-instance v1, Lcom/hippotec/redsea/model/mat/MatHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/mat/MatHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 67
    new-instance v1, Lcom/hippotec/redsea/model/ato/AtoHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/ato/AtoHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 68
    new-instance v1, Lcom/hippotec/redsea/model/control/ControlHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/control/ControlHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 69
    new-instance v1, Lcom/hippotec/redsea/model/power/PowerHolder;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/power/PowerHolder;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDevicesDelta:Ljava/util/HashMap;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseDelta:Ljava/util/HashMap;

    .line 73
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudId(I)V

    .line 74
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudUid(Ljava/lang/String;)V

    .line 75
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 76
    const-string v1, "measuring_unit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 77
    const-string v1, "system_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 78
    const-string v1, "system_series"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 79
    const-string v1, "system_model"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 80
    const-string v1, "water_volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 81
    const-string v1, "net_water_volume"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    .line 82
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 83
    const-string v1, "length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 84
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 86
    const-string v1, "online"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline:Z

    .line 87
    const-string v1, "timezone_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 88
    const-string v1, "dst_enabled"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->dstEnabled:Z

    .line 89
    const-string v1, "serial_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSerialNumber(Ljava/lang/String;)V

    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 91
    :try_start_0
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->parseProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    const-string p1, "AQUARIUM"

    const-string v0, "error parsing aquarium properties"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDefaultsPrograms()V

    return-void
.end method

.method private addDefaultsPrograms()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/x;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic c(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->lambda$new$0(Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)V

    return-void
.end method

.method public static synthetic e(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->lambda$addDeviceToGroup$1(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->lambda$isShortcutOffDelayEnabledForAnyDevice$3(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method private filterOfflineDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
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
.end method

.method public static synthetic g(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->lambda$addDeviceToGroup$2(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z

    move-result p0

    return p0
.end method

.method private holdDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->holdDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDevicesIndexByArrayListOrder()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private holderGroup(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 21
    .line 22
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 23
    .line 24
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->group(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->group(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

.method private holderUnGroup(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 21
    .line 22
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 23
    .line 24
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->unGroup(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->unGroup(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

.method public static isOtherSeries(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f100990

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
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

.method private static synthetic lambda$addDeviceToGroup$1(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static synthetic lambda$addDeviceToGroup$2(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static synthetic lambda$isShortcutOffDelayEnabledForAnyDevice$3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInShortcutOffDelayMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private synthetic lambda$new$0(Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->clone()Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method private needToGetDeviceSchedule(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private resetDevicesHolders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private setDevicesIndexByArrayListOrder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED90"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RSLED50"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RSLED60"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RSLED115"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "RSLED160"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "RSLED170"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWavesHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllersHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosingHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMatHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtosHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControlHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowerHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method private setDimensions(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    const/4 v0, 0x2

    .line 5
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 7
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 8
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    :goto_0
    return-void
.end method


# virtual methods
.method public addDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->containsDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public addDeviceToGroup(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 20
    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 33
    .line 34
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 46
    .line 47
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 59
    .line 60
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 72
    .line 73
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 85
    .line 86
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 98
    .line 99
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLastIndexGroup(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 133
    .line 134
    if-ne v0, v2, :cond_1

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline:Z

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/hippotec/redsea/model/dto/e;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/model/dto/e;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 158
    .line 159
    new-instance v2, Lcom/hippotec/redsea/model/dto/f;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/model/dto/f;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 168
    .line 169
    sget-object v2, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->Companion:Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;->getModelFromSsidPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-direct {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;-><init>(Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public addDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;Z)V

    return-void
.end method

.method public addDevices(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->resetDevicesHolders()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->holdDevices(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne v0, v1, :cond_1

    .line 6
    check-cast p2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setTempProbeInitialSettings()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addProgram(Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->containsProgram(Lcom/hippotec/redsea/model/dto/AProgram;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->updateProgram(ILcom/hippotec/redsea/model/dto/AProgram;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public addPrograms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AProgram;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->addPrograms(Ljava/util/List;Z)V

    return-void
.end method

.method public addPrograms(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AProgram;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    move-result-object p2

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/managers/x;->D(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public anyQuickActionRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public areAllDevices(Ln/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllValidDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
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

.method public clone()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/Aquarium;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->clone()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    return-object v0
.end method

.method public containsDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/Device;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
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

.method public containsProgram(Lcom/hippotec/redsea/model/dto/AProgram;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hippotec/redsea/model/dto/AProgram;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/AProgram;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
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

.method public copyInitialHeartbeatValues(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Device;->copyHeartbeatDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_3
    check-cast p1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_5
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 113
    .line 114
    cmpl-double v2, v2, v4

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 119
    .line 120
    iget-wide v4, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 121
    .line 122
    cmpl-double v2, v2, v4

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 127
    .line 128
    iget-wide v4, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 129
    .line 130
    cmpl-double v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 135
    .line 136
    iget v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    iget v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    .line 141
    .line 142
    iget v3, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_7

    .line 145
    .line 146
    iget v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 147
    .line 148
    iget p1, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 149
    .line 150
    if-ne v2, p1, :cond_7

    .line 151
    .line 152
    move v0, v1

    .line 153
    :cond_7
    :goto_0
    return v0
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

.method public getAllDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
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
.end method

.method public getAllGroupsWrapper()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/GroupWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLedWrapper()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 16
    .line 17
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 31
    .line 32
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 46
    .line 47
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 61
    .line 62
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 76
    .line 77
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 91
    .line 92
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 106
    .line 107
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getWrapper(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/hippotec/redsea/model/GroupWrapper;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/GroupWrapper;->setIndex(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-object v0
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
.end method

.method public getAllMapDevices()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getAllRelevantDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 34
    .line 35
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 50
    .line 51
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 66
    .line 67
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 82
    .line 83
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 98
    .line 99
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 114
    .line 115
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 130
    .line 131
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 37
    .line 38
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 53
    .line 54
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 69
    .line 70
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 85
    .line 86
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 101
    .line 102
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 117
    .line 118
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 133
    .line 134
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->filterOfflineDevices(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getAllValidDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method

.method public getAllValidMapDevices()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public getAtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAtos(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getAtosHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/ATODevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getChosenNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mChosenNetworkName:Ljava/lang/String;

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

.method public getCloneAtos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCloneControls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCloneDosings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCloneLeds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCloneMats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getClonePowers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCloneRunControllers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCloneWaves()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
.end method

.method public getCloudId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudId:I

    .line 2
    .line 3
    return v0
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

.method public getCloudUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 16
    .line 17
    :goto_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getControlHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/ControlDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getControls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControls(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getDSTTimezoneOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->dstEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x3c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 11
    .line 12
    :goto_0
    return v0
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

.method public getDefaultRunningShortcutName(Lcom/hippotec/redsea/model/dto/Device;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f100310

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f1003d7

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f100507

    .line 22
    .line 23
    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "AQUARIUM"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "___ getDeviceWith [FOUND] >> "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "___ getDeviceWith [FAILED] >> "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
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

.method public getDevicesDelta()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDevicesDelta:Ljava/util/HashMap;

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

.method public getDevicesToEnable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getDimensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

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

.method public getDosingHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/DosingPumpDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getDosings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDosings(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getGroupedDevices(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRelevantDevices(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
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

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 2
    .line 3
    return-wide v0
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

.method public getHolderBy(Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            ")",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "+",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getInServiceDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getInServiceDevices()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasValidCloudUid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLeaderFor(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    instance-of v2, v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :cond_2
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getLeaderInServiceDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 7
    .line 8
    const-string v2, "RSLED90"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 18
    .line 19
    const-string v2, "RSLED50"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 29
    .line 30
    const-string v2, "RSLED60"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 40
    .line 41
    const-string v2, "RSLED115"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 51
    .line 52
    const-string v2, "RSLED160"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 62
    .line 63
    const-string v2, "RSLED170"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 73
    .line 74
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 88
    .line 89
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 103
    .line 104
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 118
    .line 119
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 133
    .line 134
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 148
    .line 149
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 163
    .line 164
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getLeaderInServiceDevices(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    return-object v0
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
.end method

.method public getLeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeds(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getLedsFor(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getLedsForUpdateScheduleBasedOn(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->needToGetDeviceSchedule(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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

.method public getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 2
    .line 3
    return-wide v0
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

.method public getMatHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/MatDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getMats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMats(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getMaxFeedTimeInGroup(Lcom/hippotec/redsea/model/dto/Device;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getFeedTimeMin()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
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

.method public getMeasurementSystem()Lcom/hippotec/redsea/model/AquariumMeasurementUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMeasurementSystemString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

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

.method public getNetWaterVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    .line 2
    .line 3
    return v0
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

.method public getNumberOfDevices()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Aquarium:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 2
    .line 3
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudId:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/model/partials/APartialData;->create(Lcom/hippotec/redsea/model/partials/APartialData$PartialType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)Lcom/hippotec/redsea/model/partials/APartialData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPowerHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getPowers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowers(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getProcessStatus()Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

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

.method public getProgram(I)Lcom/hippotec/redsea/model/dto/AProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hippotec/redsea/model/dto/AProgram;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hippotec/redsea/model/dto/AProgram;

    .line 46
    .line 47
    return-object p1
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

.method public getProgramsLibrary()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AProgram;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/model/dto/Aquarium$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/model/dto/Aquarium$1;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
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

.method public getRelevantDevices(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRelevantDevices(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRelevantDevices(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getClonePowers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneControls()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneAtos()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneMats()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneDosings()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneRunControllers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneWaves()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloneLeds()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRunControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunControllers(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getRunControllersHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/RunControllerDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

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

.method public getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->Companion:Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;->getByGroupName(Ljava/lang/String;Ljava/util/List;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getStaggeredSunriseDelay(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getDelay()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getStaggeredSunriseDelta()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseDelta:Ljava/util/HashMap;

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

.method public getStaggeredSunriseGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

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

.method public getSystemModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

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

.method public getSystemSeries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

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

.method public getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/AquariumSystemType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSystemTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

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

.method public getTimezoneOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 2
    .line 3
    return v0
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

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mUserEmail:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setUserEmail(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mUserEmail:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getWaterVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 2
    .line 3
    return v0
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

.method public getWaveDevicesContainingProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/PumpsProgram;",
            "Lcom/hippotec/redsea/model/base/DeviceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRelevantDevices(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/hippotec/redsea/model/PumpDevice;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/model/PumpDevice;->containsProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getWaves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaves(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Device$IndexComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public getWavesHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

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

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 2
    .line 3
    return-wide v0
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

.method public groupDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->holderGroup(Lcom/hippotec/redsea/model/dto/Device;)V

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

.method public groupHasAtLeastOne(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            "Ljava/util/function/Predicate<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public hasDevices()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasDevices()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 101
    :goto_1
    return v0
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
    .line 233
    .line 234
    .line 235
.end method

.method public hasInServiceDevices()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public hasValidCloudUid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hasValidDevicesNotAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllValidDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
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
.end method

.method public holdDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 18
    .line 19
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 20
    .line 21
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 32
    .line 33
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 34
    .line 35
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 48
    .line 49
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 60
    .line 61
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 62
    .line 63
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 74
    .line 75
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 76
    .line 77
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 88
    .line 89
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 90
    .line 91
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 102
    .line 103
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 104
    .line 105
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->add(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public isAllRelevantDevicesOffline(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1
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

.method public isAnyShortcutRunningForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
    .line 24
    .line 25
.end method

.method public isDSTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->dstEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isEmergencyEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public isEmergencyEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupHasAtLeastOne(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public isEmergencyModeActivated()Z
    .locals 5

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->f:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_0
    return v1
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
.end method

.method public isFeedModeActivated()Z
    .locals 5

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_0
    return v1
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
.end method

.method public isFeedModeEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public isFeedModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupHasAtLeastOne(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public isGroupAvailable(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHolderBy(Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->isGroupAvailableFor(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeActivated()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public isGrouped(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHolderBy(Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->isGrouped(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isMaintenanceModeActivated()Z
    .locals 5

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_0
    return v1
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
.end method

.method public isMaintenanceModeEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public isMaintenanceModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupHasAtLeastOne(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public isMetric()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystemString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->Liter:Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isOffEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public isOffEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupHasAtLeastOne(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline:Z

    .line 2
    .line 3
    return v0
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

.method public isShortcutEnabledFor(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyModeActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeActivated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
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

.method public isShortcutEnabledForGroup(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isShortcutsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method public isShortcutOffDelayEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupHasAtLeastOne(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public isShortcutsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public isStaggeredSunriseEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isStaggeredSunriseStateEqual(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->equals(Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
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

.method public needToRebuild(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->rebuild:Z

    return-void
.end method

.method public needToRebuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->rebuild:Z

    return v0
.end method

.method public parseProperties(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "groups"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseGroups(Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 21
    .line 22
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 33
    .line 34
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 45
    .line 46
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 57
    .line 58
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 69
    .line 70
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 81
    .line 82
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 93
    .line 94
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->remove(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public removeDeviceWithApiCalls(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->removeDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRelevantDevices(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->removeDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/hippotec/redsea/model/dto/Device;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getMacAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "index"

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-interface {p2, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p2, v2, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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
.end method

.method public removeProgram(Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hippotec/redsea/model/dto/AProgram;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    :cond_2
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

.method public resetDevicesConnectivity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "reset connectivity >> "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "AQUARIUM"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Device;->setConnected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils;->removeCacheIpByKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
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
.end method

.method public setChosenNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mChosenNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setCloudId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudId:I

    .line 2
    .line 3
    return-void
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

.method public setCloudPropsFrom(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "aquarium_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudId(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "aquarium_uid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudUid(Ljava/lang/String;)V

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
.end method

.method public setCloudUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setDSTEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->dstEnabled:Z

    .line 2
    .line 3
    return-void
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

.method public setData(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDataWithoutTimeZone(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 5
    .line 6
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

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
.end method

.method public setDataWithoutTimeZone(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mCloudUid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudUid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSerialNumber(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDimensions:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mHeight:D

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLength:D

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWidth:D

    .line 51
    .line 52
    iget p1, p1, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 53
    .line 54
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 55
    .line 56
    return-void
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

.method public setDimensions(DDD)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDimensions(Ljava/lang/String;)V

    return-void
.end method

.method public setMeasurementSystem(Lcom/hippotec/redsea/model/AquariumMeasurementUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMeasurementSystem:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setNetWaterVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mNetWaterVolume:I

    .line 2
    .line 3
    return-void
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

.method public setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline:Z

    .line 2
    .line 3
    return-void
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

.method public setProcessStatus(Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->processStatus:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 2
    .line 3
    return-void
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

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSerialNumber:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public setStaggeredSunriseData(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/hippotec/redsea/model/dto/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 29
    .line 30
    return-void
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

.method public setStaggeredSunriseDelay(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->setDelay(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->updateDevicesOffsets()V

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

.method public setStaggeredSunriseEnabled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseByGroupName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->updateDevicesOffsets()V

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

.method public setStaggeredSunriseGroup(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Group;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Group;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Group;->getProperties()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Properties;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Properties;->getStaggered()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Group;->getProperties()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Properties;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Properties;->getStaggeredDelay()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v3, v4, v0}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;-><init>(Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
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

.method public setStaggeredSunriseGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    return-void
.end method

.method public setStaggeredSunriseGroups(Lorg/json/JSONArray;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    new-instance v2, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    new-instance v3, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;-><init>(Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSystemModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setSystemSeries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemSeries:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setSystemType(Lcom/hippotec/redsea/model/AquariumSystemType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/AquariumSystemType;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mSystemType:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public setTimezoneOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mTimezoneOffset:I

    .line 2
    .line 3
    return-void
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

.method public setUserEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SAVE >> UserEmail: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " Aquarium: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Aquarium"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mUserEmail:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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

.method public setWaterVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWaterVolume:I

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "{%s-[CUid:%s]-[CId:%d]-[LId:%d]}"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public ungroupDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->holderUnGroup(Lcom/hippotec/redsea/model/dto/Device;)V

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

.method public updateDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Aquarium$2;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->powerHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 18
    .line 19
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 20
    .line 21
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mControlHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 32
    .line 33
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 34
    .line 35
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mAtoHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 48
    .line 49
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mMatHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 60
    .line 61
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 62
    .line 63
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mDosingHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 74
    .line 75
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 76
    .line 77
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mRunControllersHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 88
    .line 89
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 90
    .line 91
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mWavesHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 102
    .line 103
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 104
    .line 105
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->mLedsHolder:Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->set(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public updateDevicesOffsets()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getModelName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getDelay()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->staggeredSunriseGroups:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->getModelName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsFor(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move v5, v0

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    mul-int v7, v3, v5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move v7, v0

    .line 81
    :goto_2
    invoke-virtual {v6, v7}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseGroup(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public updateProgram(ILcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Aquarium;->programsLibrary:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

.method public updatePumpsProgramForAllDevices(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/base/DeviceType;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaveDevicesContainingProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/PumpDevice;->updateProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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
