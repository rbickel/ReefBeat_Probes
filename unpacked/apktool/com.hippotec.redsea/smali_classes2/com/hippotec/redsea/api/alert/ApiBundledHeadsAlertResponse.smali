.class public Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;
.super Lcom/hippotec/redsea/api/alert/ApiAlertResponse;
.source "SourceFile"


# instance fields
.field private innerAlerts:Lcom/hippotec/redsea/api/alert/InnerAlerts;
    .annotation runtime LQ3/b;
        value = "alerts"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;-><init>()V

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
.method public head1Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->innerAlerts:Lcom/hippotec/redsea/api/alert/InnerAlerts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/InnerAlerts;->getHead1Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

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

.method public head2Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->innerAlerts:Lcom/hippotec/redsea/api/alert/InnerAlerts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/InnerAlerts;->getHead2Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

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

.method public head3Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->innerAlerts:Lcom/hippotec/redsea/api/alert/InnerAlerts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/InnerAlerts;->getHead3Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

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

.method public head4Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->innerAlerts:Lcom/hippotec/redsea/api/alert/InnerAlerts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/alert/InnerAlerts;->getHead4Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

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

.method public headAlert()Lcom/hippotec/redsea/api/alert/ApiAlert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->alert:Lcom/hippotec/redsea/api/alert/ApiAlert;

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
