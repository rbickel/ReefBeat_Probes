.class public abstract Lcom/hippotec/redsea/model/dto/Device;
.super LY5/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/Device$OutOfServiceComparator;,
        Lcom/hippotec/redsea/model/dto/Device$IndexComparator;
    }
.end annotation


# static fields
.field public static final DIRECT_AP:Ljava/lang/String; = "192.168.4.1"

.field private static final TAG:Ljava/lang/String; = "Device"


# instance fields
.field private mAdvertisedName:Ljava/lang/String;

.field private mApiKey:Ljava/lang/String;

.field private mApiSecret:Ljava/lang/String;

.field private mAquariumCloudId:I

.field private mAquariumCloudUid:Ljava/lang/String;
    .annotation runtime LZ5/d;
    .end annotation
.end field

.field private mAquariumId:Ljava/lang/Long;
    .annotation runtime LZ5/d;
    .end annotation
.end field

.field private mAquariumName:Ljava/lang/String;

.field private mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

.field private mChipVersion:Ljava/lang/String;

.field private mDeviceMode:Lcom/hippotec/redsea/model/base/DeviceMode;

.field private mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

.field private mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

.field private mDisplayName:Ljava/lang/String;

.field private mFeedTimeMin:I

.field private mFirmware:Ljava/lang/String;

.field private mFirmwareUpdateDate:Ljava/lang/String;

.field private mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

.field private mHomeNetworkSsid:Ljava/lang/String;

.field private mIndex:I

.field private mIpAddress:Ljava/lang/String;

.field private mIsAddedToCloud:Z

.field private mIsApMode:Z

.field private mIsCloudEnabled:Z

.field private mIsConnectedToCloud:Z

.field private mIsConnectedToHomeNetwork:Z

.field private mIsEmergencyStopOn:Z

.field private mIsFeedTimeOn:Z

.field private mIsGrouped:Z

.field private mIsHomeNetwork:Z

.field private mIsHomeNetworkConnectedToInternet:Z

.field private mIsMaintenanceOn:Z

.field private mIsManualModeOn:Z

.field private mIsOutOfService:Z

.field private mIsPreviouslyGrouped:Z

.field private mIsShortcutReadOnly:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private mIsUnReachable:Z

.field private mMacAddress:Ljava/lang/String;

.field private mModelName:Ljava/lang/String;

.field protected mNeedsFirmwareUpdate:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private mNetworkPassword:Ljava/lang/String;

.field private mNetworkSsid:Ljava/lang/String;

.field private mOffset:I

.field private mSerialNumber:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field

.field private mShouldUpdateInCloud:Z

.field private mUrl:Ljava/lang/String;

.field private mock:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private nowRunningProgramDay:I

.field private nowRunningProgramName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 11
    const-string v0, "password"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    .line 13
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Undefined:Lcom/hippotec/redsea/model/base/DeviceState;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    const-string v0, "0"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 116
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 117
    const-string p1, "password"

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, "password"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Device;->setModelPropsFrom(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 6
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceMode;->ONLINE:Lcom/hippotec/redsea/model/base/DeviceMode;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceMode:Lcom/hippotec/redsea/model/base/DeviceMode;

    .line 7
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceState;->Undefined:Lcom/hippotec/redsea/model/base/DeviceState;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 15
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 16
    const-string v0, "password"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    .line 18
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 19
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mAquariumName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumName:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mAquariumId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumId:Ljava/lang/Long;

    .line 21
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudId:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudId:I

    .line 22
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mDeviceMode:Lcom/hippotec/redsea/model/base/DeviceMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceMode:Lcom/hippotec/redsea/model/base/DeviceMode;

    .line 24
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 25
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mMacAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mMacAddress:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mChipVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipVersion:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 32
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 33
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mFirmware:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mFirmwareUpdateDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmwareUpdateDate:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mAdvertisedName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAdvertisedName:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mUrl:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mApiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mApiKey:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

    .line 40
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsPreviouslyGrouped:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsPreviouslyGrouped:Z

    .line 41
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mOffset:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mOffset:I

    .line 42
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 43
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mHomeNetworkSsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mHomeNetworkSsid:Ljava/lang/String;

    .line 44
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    .line 45
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mNetworkSsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkSsid:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    .line 47
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetworkConnectedToInternet:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetworkConnectedToInternet:Z

    .line 48
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToCloud:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToCloud:Z

    .line 49
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsCloudEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsCloudEnabled:Z

    .line 50
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

    .line 51
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsAddedToCloud:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsAddedToCloud:Z

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsApMode(Z)V

    .line 53
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsEmergencyStopOn:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsEmergencyStopOn:Z

    .line 54
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsMaintenanceOn:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsMaintenanceOn:Z

    .line 55
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsOutOfService:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsOutOfService:Z

    .line 56
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsUnReachable:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsUnReachable:Z

    .line 57
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mIsFeedTimeOn:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsFeedTimeOn:Z

    .line 58
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Device;->mFeedTimeMin:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFeedTimeMin:I

    .line 59
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramName(Ljava/lang/String;)V

    .line 60
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramDay:I

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramDay(I)V

    .line 61
    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 62
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/Device;->mock:Z

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setMock(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V
    .locals 2

    .line 63
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 64
    const-string v0, "password"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    .line 66
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceMode;->ONLINE:Lcom/hippotec/redsea/model/base/DeviceMode;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceMode(Lcom/hippotec/redsea/model/base/DeviceMode;)V

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getHwid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/model/base/DeviceType;->get(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 70
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne p1, v0, :cond_0

    .line 72
    const-string p1, "RSMAT"

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->chipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 74
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->framework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 75
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Device;->isSerialAlphanumeric()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne p1, v0, :cond_1

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    move-result-object v0

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    move-result-object v0

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedNameFromPrefixAndSerialNumber()V

    .line 80
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 81
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 82
    const-string v0, "password"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

    .line 84
    const-string v1, "aquarium_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudId:I

    .line 85
    const-string v1, "aquarium_uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

    .line 86
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->get(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 87
    const-string v1, "model"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne v1, v2, :cond_0

    .line 89
    const-string v1, "RSMAT"

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    .line 90
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceMode;->ONLINE:Lcom/hippotec/redsea/model/base/DeviceMode;

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceMode(Lcom/hippotec/redsea/model/base/DeviceMode;)V

    .line 91
    const-string v1, "properties"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    const-string v2, "mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 93
    :cond_1
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

    .line 94
    const-string v1, "hwid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    .line 95
    const-string v1, "mac"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mMacAddress:Ljava/lang/String;

    .line 96
    const-string v1, "ip_address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    .line 97
    const-string v1, "board"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->c(Ljava/lang/String;)Lcom/hippotec/redsea/app_services/Fota/ChipType;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 98
    const-string v1, "framework"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hippotec/redsea/app_services/Fota/Framework;->c(Ljava/lang/String;)Lcom/hippotec/redsea/app_services/Fota/Framework;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 99
    const-string v1, "firmware_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Device;->isSerialAlphanumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne v1, v2, :cond_2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    move-result-object v2

    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    move-result-object v2

    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedNameFromPrefixAndSerialNumber()V

    .line 105
    :goto_0
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mOffset:I

    .line 106
    const-string v1, "grouped"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

    .line 107
    const-string v1, "previously_grouped"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsPreviouslyGrouped:Z

    .line 108
    const-string v1, "group_index"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 109
    const-string v1, "connected"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setConnected(Z)V

    .line 110
    const-string v1, "in_service"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 111
    const-string v1, "ssid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/model/dto/Device;->setNetworkSSID(Ljava/lang/String;Z)V

    .line 112
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsCloudEnabled:Z

    .line 113
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

    .line 114
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsAddedToCloud:Z

    .line 115
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetworkConnectedToInternet:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/hippotec/redsea/model/dto/Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIndex:I

    return p0
.end method

.method private isSerialAlphanumeric()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v0, v5

    .line 44
    :cond_3
    return v0
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


# virtual methods
.method public buildAdvertisedNameFromPrefixAndSerialNumber()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public canBeUsedInDeviceTypeMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPrimingMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInCalibrationMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
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

.method public canDoFwUpdate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public canWorkOffline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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
.end method

.method public cantContinueOnboardAfterFotaFailure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 2

    .line 2
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    move-object v1, p0

    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    move-object v1, p0

    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;-><init>(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    move-object v1, p0

    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;-><init>(Lcom/hippotec/redsea/model/dto/MatDevice;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0

    .line 10
    :cond_3
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0

    .line 12
    :cond_4
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/ATODevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0

    .line 14
    :cond_5
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0

    .line 16
    :cond_6
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    return-void
.end method

.method public copyHeartbeatDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramDay()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramDay(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getNeedsFirmwareUpdate()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNeedsFirmwareUpdate(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .locals 4

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
    instance-of v2, p1, Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getMacAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getMacAddress()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getMacAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getIpAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getIpAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getIpAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    :cond_6
    move v0, v1

    .line 97
    :cond_7
    return v0
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

.method public forceSetIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIndex:I

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

.method public getAdvertisedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAdvertisedName:Ljava/lang/String;

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

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mApiKey:Ljava/lang/String;

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

.method public getAquariumCloudId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudId:I

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

.method public getAquariumCloudUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

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

.method public getAquariumId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumId:Ljava/lang/Long;

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

.method public getAquariumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumName:Ljava/lang/String;

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

.method public getBeautifyModelName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

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

.method public getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

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

.method public getChipVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipVersion:Ljava/lang/String;

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

.method public getChipVersionAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/utils/VersionUtils;->getVersionAsInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCurrentIntensity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getHomeNetworkSsid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCurrentProgramNameString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/AProgram;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public abstract getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getDeviceLocalData()Lcom/hippotec/redsea/model/dto/DeviceLocalData;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository;->Companion:Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;->get(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/DeviceLocalData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getDeviceMode()Lcom/hippotec/redsea/model/base/DeviceMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceMode:Lcom/hippotec/redsea/model/base/DeviceMode;

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

.method public getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

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

.method public getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

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

.method public getDirectApIP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "192.168.4.1"

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

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

.method public getFeedTimeMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFeedTimeMin:I

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

.method public getFirmware()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmware:Ljava/lang/String;

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

.method public getFirmwareAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmware:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/utils/VersionUtils;->getVersionAsInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getFirmwareUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmwareUpdateDate:Ljava/lang/String;

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

.method public getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

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

.method public getHomeNetworkSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mHomeNetworkSsid:Ljava/lang/String;

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

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIndex:I

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

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

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

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mMacAddress:Ljava/lang/String;

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

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

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

.method public getModelTypeByDeviceType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/Device$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v0, "reef-power"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "reef-control"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "reef-ato"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "reef-mat"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "reef-dosing"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "reef-run"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v0, "reef-wave"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string v0, "reef-lights"

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
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

.method public getNeedsFirmwareUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNeedsFirmwareUpdate:Z

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

.method public getNetworkPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

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

.method public getNetworkSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkSsid:Ljava/lang/String;

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

.method public getNowRunningProgramDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramDay:I

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

.method public getNowRunningProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramName:Ljava/lang/String;

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

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mOffset:I

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

.method public getPartialData()Lcom/hippotec/redsea/model/partials/APartialData;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public getRSModelPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

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

.method public getUrlPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDirectApIP()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

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

.method public getmFirmwareUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmwareUpdateDate:Ljava/lang/String;

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

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mUrl:Ljava/lang/String;

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

.method public hasCompleteOnboarding()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public is(Lcom/hippotec/redsea/model/base/DeviceType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
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

.method public isAddedToCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsAddedToCloud:Z

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

.method public isApMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsApMode:Z

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

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public isCloudEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsCloudEnabled:Z

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

.method public isCloudOnline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isCloudEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToCloud()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public isConnected(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isCloudOnline()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
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

.method public isConnectedToCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToCloud:Z

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

.method public isConnectedToHomeNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

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

.method public isConnectedToInternet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isCloudOnline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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
.end method

.method public isControllerMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->ControllerMode:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isEmergencyRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Emergency:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isEmergencyStopEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsEmergencyStopOn:Z

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

.method public isFeedTimeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsFeedTimeOn:Z

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

.method public isFeedTimeRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Feed:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isGrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

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

.method public isHomeNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

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

.method public isInCalibrationMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Calibration:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isInOffMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

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

.method public isInPrimingMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Priming:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isIsHomeNetworkConnectedToInternet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetworkConnectedToInternet:Z

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

.method public isLeader()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public isMaintenanceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsMaintenanceOn:Z

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

.method public isMaintenanceRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Maintenance:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isManualModeOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsManualModeOn:Z

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

.method public isMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mock:Z

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

.method public isNowRunningProgramEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramName:Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramDay:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isOutOfService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsOutOfService:Z

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

.method public isOverheating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Overheating:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isPreviouslyGrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsPreviouslyGrouped:Z

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

.method public isPump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->isPump()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public isReachable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isCloudOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public isReadyToUpdateFirmware()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getNeedsFirmwareUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->canDoFwUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public isReturnDelayRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isShortcutEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

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

.method public isShortcutReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsShortcutReadOnly:Z

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

.method public isTypeOf(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public isUnReachable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsUnReachable:Z

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

.method public legacyHeartbeat()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->legacyHeartbeat()Z

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

.method public mockUpdate()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNeedsFirmwareUpdate(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
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

.method public resolveIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDirectApIP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getIpAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public save()J
    .locals 2

    .line 1
    invoke-super {p0}, LY5/e;->save()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public setAdvertisedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAdvertisedName:Ljava/lang/String;

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

.method public setAdvertisedNameFromPrefixAndSerialNumber()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->buildAdvertisedNameFromPrefixAndSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mAdvertisedName:Ljava/lang/String;

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
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mApiKey:Ljava/lang/String;

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

.method public setAquariumCloudId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudId:I

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

.method public setAquariumCloudUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumCloudUid:Ljava/lang/String;

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

.method public setAquariumId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumId:Ljava/lang/Long;

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

.method public setAquariumName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAquariumName:Ljava/lang/String;

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

.method public setChipType(Lcom/hippotec/redsea/app_services/Fota/ChipType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipType:Lcom/hippotec/redsea/app_services/Fota/ChipType;

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

.method public setChipVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mChipVersion:Ljava/lang/String;

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

.method public setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToCloud:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

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

.method public setDeviceMode(Lcom/hippotec/redsea/model/base/DeviceMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceMode:Lcom/hippotec/redsea/model/base/DeviceMode;

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

.method public setDeviceOffState(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

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

.method public setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceState:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isManualMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsManualModeOn(Z)V

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

.method public setDeviceType(Lcom/hippotec/redsea/model/base/DeviceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

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

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

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

.method public setFeedTimeMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mFeedTimeMin:I

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

.method public setFirmware(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmware:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->updateNeedsFirmwareUpdate()V

    return-void
.end method

.method public setFirmware(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    const-string v0, "chip_version"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setChipVersion(Ljava/lang/String;)V

    .line 4
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 5
    const-string v0, "last_update"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setFirmwareUpdateDate(Ljava/lang/String;)V

    return-void
.end method

.method public setFirmwareUpdateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mFirmwareUpdateDate:Ljava/lang/String;

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

.method public setFramework(Lcom/hippotec/redsea/app_services/Fota/Framework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mFramework:Lcom/hippotec/redsea/app_services/Fota/Framework;

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

.method public setHomeNetworkSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mHomeNetworkSsid:Ljava/lang/String;

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

.method public setIndex(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIndex:I

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
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/Device;->mHomeNetworkSsid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsApMode(Z)V

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    return-void
.end method

.method public setIsAddedToCloud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsAddedToCloud:Z

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

.method public setIsApMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsApMode:Z

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

.method public setIsCloudEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsCloudEnabled:Z

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

.method public setIsConnectedToCloud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToCloud:Z

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

.method public setIsConnectedToHomeNetwork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

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

.method public setIsEmergencyStopEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsEmergencyStopOn:Z

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

.method public setIsFeedTimeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsFeedTimeOn:Z

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

.method public setIsGrouped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

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

.method public setIsHomeNetworkConnectedToInternet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetworkConnectedToInternet:Z

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

.method public setIsMaintenanceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsMaintenanceOn:Z

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

.method public setIsManualModeOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsManualModeOn:Z

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

.method public setIsOutOfService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsOutOfService:Z

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

.method public setIsShortcutReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsShortcutReadOnly:Z

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

.method public setIsUnReachable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsUnReachable:Z

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

.method public setLegacyModelName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setModelName(Ljava/lang/String;)V

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
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mMacAddress:Ljava/lang/String;

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

.method public setMock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mock:Z

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

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

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

.method public setModelPropsFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mAdvertisedName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mModelName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedsFirmwareUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mNeedsFirmwareUpdate:Z

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

.method public setNetworkPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkPassword:Ljava/lang/String;

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

.method public setNetworkSSID(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mNetworkSsid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setHomeNetworkSsid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetwork:Z

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

.method public setNowRunningProgram(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "active_preset"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramDay(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNowRunningProgramDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramDay:I

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

.method public setNowRunningProgramName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/x;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->nowRunningProgramName:Ljava/lang/String;

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

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mOffset:I

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

.method public setPreviouslyGrouped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsPreviouslyGrouped:Z

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

.method public setScheduleData(Lcom/hippotec/redsea/model/dto/AProgram;I)V
    .locals 0

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mSerialNumber:Ljava/lang/String;

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

.method public setShouldUpdateInCloud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

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

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mUrl:Ljava/lang/String;

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

.method public shouldPerformApiCalls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsOutOfService:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public shouldUpdateInCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

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

.method public supportQuickActionsPhase2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceMode()Lcom/hippotec/redsea/model/base/DeviceMode;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%s - %s - %s - %s - %s"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public update()J
    .locals 2

    .line 1
    invoke-super {p0}, LY5/e;->update()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public updateDeviceMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsApMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceMode;->DIRECT_AP:Lcom/hippotec/redsea/model/base/DeviceMode;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceMode(Lcom/hippotec/redsea/model/base/DeviceMode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceMode;->ONLINE:Lcom/hippotec/redsea/model/base/DeviceMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceMode;->LOCAL_IP:Lcom/hippotec/redsea/model/base/DeviceMode;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceMode(Lcom/hippotec/redsea/model/base/DeviceMode;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setConnected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getFirmware()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getFirmware()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mDisplayName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getIp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIpAddress:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getGrouped()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getGrouped()Ljava/lang/Boolean;

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
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsGrouped:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getGroupIndex()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getGroupIndex()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIndex:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getPreviouslyGrouped()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getPreviouslyGrouped()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsPreviouslyGrouped:Z

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getOffset()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mOffset:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getMac()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getMac()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mMacAddress:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getSsid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getSsid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsConnectedToHomeNetwork:Z

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setNetworkSSID(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getInService()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    xor-int/2addr p1, v0

    .line 120
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 121
    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsCloudEnabled:Z

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Device;->mShouldUpdateInCloud:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsAddedToCloud:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mIsHomeNetworkConnectedToInternet:Z

    .line 131
    .line 132
    return-void
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

.method public updateNeedsFirmwareUpdate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/utils/VersionUtils;->resolveFwCurrentVer(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "updateNeedsFirmwareUpdate: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " device type: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " board: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " framework: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " current firmware: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " latest firmware version: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is latest firmware: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Device;->mNeedsFirmwareUpdate:Z

    .line 120
    .line 121
    return-void
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

.method public valid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
