.class public Lcom/hippotec/redsea/model/dto/DeviceRegister;
.super LY5/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private deviceModel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private hardwareId:Ljava/lang/String;

.field private mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

.field private onBoardingDate:Ljava/util/Date;

.field private serverSyncDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, "undefined"

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->hardwareId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->hardwareId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 14
    const-string p2, "GMT+00"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getEpochTime()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->onBoardingDate:Ljava/util/Date;

    .line 17
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->deviceModel:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->hardwareId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 6
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->onBoardingDate:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->serverSyncDate:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->deviceModel:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->deviceModel:Ljava/lang/String;

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

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->deviceName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->mDeviceType:Lcom/hippotec/redsea/model/base/DeviceType;

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

.method public getHardwareID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->hardwareId:Ljava/lang/String;

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

.method public getOnBoardingDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->onBoardingDate:Ljava/util/Date;

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

.method public getServerSyncDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->serverSyncDate:Ljava/util/Date;

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

.method public is(Lcom/hippotec/redsea/model/base/DeviceType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

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

.method public setServerSyncDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceRegister;->serverSyncDate:Ljava/util/Date;

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
