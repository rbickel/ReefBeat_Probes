.class public Lcom/hippotec/redsea/api/alert/ApiAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

.field private manual_dose_volume:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlert;->code:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

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

.method public getManualDoseVolume()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlert;->code:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlert;->manual_dose_volume:Ljava/lang/Float;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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

.method public localizedAlert(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "alert_"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->key()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ld6/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "string"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string p1, "ApiAlert"

    .line 50
    .line 51
    const-string v0, "api alert happened but localized not found"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    return-object v1
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
