.class public Lcom/hippotec/redsea/model/user/NotificationSetup;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/notifications/NotificationResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/user/NotificationSetup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->clone()Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public getRequestObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
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

.method public isUseEmailConnectivity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getConnectivity2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Email:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public isUsePushAtoCheckSensor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getCheckSensor()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushAtoEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getDryPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushAtoLow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getRvmLevelLow()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushAtoMalfunction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getPumpMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushAtoNoSensor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getAtoNoSensor()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushAtoProbeDanger()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTempDanger()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushAtoStalled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStalledPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushConnectivity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getConnectivity1()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getConnectivity2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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

.method public isUsePushEndOfRoll()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getEndOfRoll1()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushHeadMalfunction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getHeadMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushJammedMat()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTornMat()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushLowBattery()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getLowBattery()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public isUsePushMatError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMatError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushMatInstallationError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMatInstallationError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushMatSetupError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMatSetupError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushMissedDoses()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMissedDoses()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushRunPumpDry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getDryPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushRunPumpFullCup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getFullCup()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushRunPumpMissing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getPumpMissing()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushRunPumpStalled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStalledPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushStockLevelMonitor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStockLevelLow()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isUsePushTemperature()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTemperatureWarning2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTemperatureShutdown()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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

.method public setUseEmailConnectivity(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getConnectivity2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Email:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setUsePushAtoCheckSensor(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getCheckSensor()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushAtoEmpty(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getDryPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushAtoLow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getRvmLevelLow()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushAtoMalfunction(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getPumpMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushAtoNoSensor(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getAtoNoSensor()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushAtoProbeDanger(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTempDanger()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushAtoStalled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStalledPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushConnectivity(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getConnectivity1()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getConnectivity2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setUsePushEndOfRoll(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getEndOfRoll1()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getEndOfRoll2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setUsePushHeadMalfunction(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getHeadMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushJammedMat(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTornMat()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getBlockage()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setUsePushLowBattery(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getLowBattery()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->allAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setUsePushMatError(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMatError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushMatInstallationError(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMatInstallationError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushMatSetupError(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMatSetupError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushMissedDoses(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getMissedDoses()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushRunPumpDry(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getDryPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushRunPumpFullCup(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getFullCup()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushRunPumpMissing(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getPumpMissing()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushRunPumpStalled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStalledPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
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

.method public setUsePushStockLevelMonitor(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStockLevelLow()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getStockLevelEmpty()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setUsePushTemperature(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTemperatureWarning2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;->Push:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/NotificationSetup;->notificationResponse:Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->getTemperatureShutdown()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleAdd(ZLcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
