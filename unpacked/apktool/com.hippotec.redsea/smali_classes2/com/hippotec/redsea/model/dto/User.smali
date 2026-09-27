.class public Lcom/hippotec/redsea/model/dto/User;
.super LY5/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private autoFirmware:Z

.field private isAdmin:Z

.field private isAtoPresentationMinimized:Z

.field private isControlPresentationMinimized:Z

.field private isDosePresentationMinimized:Z

.field private isLedPresentationMinimized:Z

.field private isLightMode:Z

.field private isMatPresentationMinimized:Z

.field private isPowerPresentationMinimized:Z

.field private isRunPresentationMinimized:Z

.field private isWavePresentationMinimized:Z

.field private mAccessToken:Ljava/lang/String;

.field private mAccessTokenExpirationDate:Ljava/util/Date;

.field private mAvatarPath:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field

.field private mFirstName:Ljava/lang/String;

.field private transient mImage:Landroid/graphics/Bitmap;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private mImageString:Ljava/lang/String;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private mIsDisableAutoLogin:Z

.field private mIsFirstTimeTutorialDeviceManagement:Z

.field private mIsFirstTimeTutorialHomePage:Z

.field private mLastName:Ljava/lang/String;

.field private mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

.field private mPassword:Ljava/lang/String;

.field private mPhone:Ljava/lang/String;

.field private mPhonePrefix:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mRefreshTokenExpirationDate:Ljava/util/Date;

.field private mTokenType:Ljava/lang/String;

.field private mZipCode:Ljava/lang/String;

.field private onboardingComplete:Z

.field private powerAnalyticsFromDate:Ljava/util/Calendar;

.field private powerAnalyticsToDate:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isAdmin:Z

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->autoFirmware:Z

    .line 8
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isLightMode:Z

    .line 9
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isLedPresentationMinimized:Z

    .line 10
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isDosePresentationMinimized:Z

    .line 11
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isWavePresentationMinimized:Z

    .line 12
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isMatPresentationMinimized:Z

    .line 13
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isRunPresentationMinimized:Z

    .line 14
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isAtoPresentationMinimized:Z

    .line 15
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized:Z

    .line 16
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized:Z

    .line 17
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialHomePage:Z

    .line 18
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialDeviceManagement:Z

    .line 19
    new-instance v0, Lcom/hippotec/redsea/model/user/NotificationSetup;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/User;)V
    .locals 2

    .line 40
    invoke-direct {p0}, LY5/e;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isAdmin:Z

    .line 46
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->autoFirmware:Z

    .line 47
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isLightMode:Z

    .line 48
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isLedPresentationMinimized:Z

    .line 49
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isDosePresentationMinimized:Z

    .line 50
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isWavePresentationMinimized:Z

    .line 51
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isMatPresentationMinimized:Z

    .line 52
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isRunPresentationMinimized:Z

    .line 53
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isAtoPresentationMinimized:Z

    .line 54
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized:Z

    .line 55
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->setData(Lcom/hippotec/redsea/model/dto/User;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/User;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-direct {p0}, LY5/e;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isAdmin:Z

    .line 29
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->autoFirmware:Z

    .line 30
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isLightMode:Z

    .line 31
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isLedPresentationMinimized:Z

    .line 32
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isDosePresentationMinimized:Z

    .line 33
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isWavePresentationMinimized:Z

    .line 34
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isMatPresentationMinimized:Z

    .line 35
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isRunPresentationMinimized:Z

    .line 36
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isAtoPresentationMinimized:Z

    .line 37
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized:Z

    .line 38
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->setData(Lorg/json/JSONObject;)V

    return-void
.end method

.method private updateRefreshToken(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    const/4 v1, -0x5

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshTokenExpirationDate:Ljava/util/Date;

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


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dto/User;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/User;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/User;-><init>(Lcom/hippotec/redsea/model/dto/User;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->clone()Lcom/hippotec/redsea/model/dto/User;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Lcom/hippotec/redsea/model/dto/User;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dto/User;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->equalsWithoutImageUri(Lcom/hippotec/redsea/model/dto/User;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->equalsImageUri(Lcom/hippotec/redsea/model/dto/User;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_4
    :goto_0
    return v0
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

.method public equalsImageUri(Lcom/hippotec/redsea/model/dto/User;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAvatarPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->getAvatarPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAvatarPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->getAvatarPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method public equalsWithoutImageUri(Lcom/hippotec/redsea/model/dto/User;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPhone:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mPhone:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 88
    .line 89
    if-ne v0, p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_0
    return p1
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

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

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

.method public getAccessTokenExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessTokenExpirationDate:Ljava/util/Date;

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

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAvatarPath:Ljava/lang/String;

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

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

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

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

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

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

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

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

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

.method public getNotificationSetup()Lcom/hippotec/redsea/model/user/NotificationSetup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 13
    .line 14
    return-object v0
    .line 15
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

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

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

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPhone:Ljava/lang/String;

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

.method public getPhonePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

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

.method public getPowerAnalyticsFromDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->powerAnalyticsFromDate:Ljava/util/Calendar;

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

.method public getPowerAnalyticsToDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->powerAnalyticsToDate:Ljava/util/Calendar;

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

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

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

.method public getRefreshTokenExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshTokenExpirationDate:Ljava/util/Date;

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

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

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

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 10
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

.method public hasPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPhone:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
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

.method public isAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isAdmin:Z

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

.method public isAtoPresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isAtoPresentationMinimized:Z

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

.method public isAutoFirmware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->autoFirmware:Z

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

.method public isControlPresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized:Z

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

.method public isDisableAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->mIsDisableAutoLogin:Z

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

.method public isDosePresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isDosePresentationMinimized:Z

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

.method public isFirstTimeTutorialDeviceManagement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialDeviceManagement:Z

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

.method public isFirstTimeTutorialHomePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialHomePage:Z

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

.method public isLedPresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isLedPresentationMinimized:Z

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

.method public isLightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isLightMode:Z

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

.method public isMatPresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isMatPresentationMinimized:Z

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

.method public isOnboardingComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

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

.method public isPowerPresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized:Z

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

.method public isRunPresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isRunPresentationMinimized:Z

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

.method public isUSMeasurement()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->getCountryCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "us"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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

.method public isUSOrJPMeasurement()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->getCountryCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "us"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->getCountryCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "jp"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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

.method public isWavePresentationMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->isWavePresentationMinimized:Z

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

.method public setAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isAdmin:Z

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

.method public setAtoPresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isAtoPresentationMinimized:Z

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

.method public setAutoFirmware(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->autoFirmware:Z

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

.method public setAvatarPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mAvatarPath:Ljava/lang/String;

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

.method public setControlPresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized:Z

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

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

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

.method public setData(Lcom/hippotec/redsea/model/dto/User;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->setDataWithoutImageUri(Lcom/hippotec/redsea/model/dto/User;)V

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->getAvatarPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->setAvatarPath(Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 2
    const-string v0, "first_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 3
    const-string v0, "last_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

    .line 4
    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

    .line 5
    const-string v0, "zip_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 6
    const-string v0, "onboarding_complete"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 7
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentLanguage(Ljava/lang/String;)V

    .line 8
    const-string v0, "mobile_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/User;->setPhone(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberParseException was thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/NumberParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

    .line 15
    :goto_0
    new-instance p1, Lcom/hippotec/redsea/model/user/NotificationSetup;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/user/NotificationSetup;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    return-void
.end method

.method public setDataWithoutImageUri(Lcom/hippotec/redsea/model/dto/User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mPhone:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/User;->setPhone(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mCountry:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialHomePage:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialHomePage:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialDeviceManagement:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialDeviceManagement:Z

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 66
    .line 67
    :goto_0
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/User;->mIsDisableAutoLogin:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/User;->mIsDisableAutoLogin:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/User;->mAccessTokenExpirationDate:Ljava/util/Date;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessTokenExpirationDate:Ljava/util/Date;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/User;->mRefreshTokenExpirationDate:Ljava/util/Date;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshTokenExpirationDate:Ljava/util/Date;

    .line 90
    .line 91
    return-void
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

.method public setDosePresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isDosePresentationMinimized:Z

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

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mEmail:Ljava/lang/String;

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

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mFirstName:Ljava/lang/String;

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

.method public setIsDisableAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->mIsDisableAutoLogin:Z

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

.method public setIsFirstTimeTutorialDeviceManagement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialDeviceManagement:Z

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

.method public setIsFirstTimeTutorialHomePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->mIsFirstTimeTutorialHomePage:Z

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

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mLastName:Ljava/lang/String;

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

.method public setLedPresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isLedPresentationMinimized:Z

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

.method public setLightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isLightMode:Z

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

.method public setMatPresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isMatPresentationMinimized:Z

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

.method public setNotificationSetup(Lcom/hippotec/redsea/model/user/NotificationSetup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mNotificationSetup:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 4
    .line 5
    :cond_0
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

.method public setOnboardingComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->onboardingComplete:Z

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

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mPassword:Ljava/lang/String;

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

.method public setPhone(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "0"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mPhone:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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

.method public setPhonePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mPhonePrefix:Ljava/lang/String;

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

.method public setPowerAnalyticsFromDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->powerAnalyticsFromDate:Ljava/util/Calendar;

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

.method public setPowerAnalyticsToDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->powerAnalyticsToDate:Ljava/util/Calendar;

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

.method public setPowerPresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized:Z

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

.method public setRunPresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isRunPresentationMinimized:Z

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

.method public setWavePresentationMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/User;->isWavePresentationMinimized:Z

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

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/User;->mZipCode:Ljava/lang/String;

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

.method public updateAccessToken(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/User;->updateAccessToken(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public updateAccessToken(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 2
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    .line 3
    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    .line 4
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAccessToken: \n| access token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n| refresh_roken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n| expiration date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "API-NET"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit16 v0, v0, -0x12c

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessTokenExpirationDate:Ljava/util/Date;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/User;->updateRefreshToken(Lorg/json/JSONObject;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/User;->mTokenType:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/User;->mAccessTokenExpirationDate:Ljava/util/Date;

    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/hippotec/redsea/model/dto/User;->mRefreshTokenExpirationDate:Ljava/util/Date;

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/api/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method
