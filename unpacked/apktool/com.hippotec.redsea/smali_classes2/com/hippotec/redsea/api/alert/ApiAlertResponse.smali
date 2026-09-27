.class public Lcom/hippotec/redsea/api/alert/ApiAlertResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected alert:Lcom/hippotec/redsea/api/alert/ApiAlert;


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
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->alert:Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->alert:Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getManualDoseVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->alert:Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getManualDoseVolume()Ljava/lang/Float;

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

.method public localizedAlert(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->alert:Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
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
