.class public Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private isTempShowOnHomePage:Z

.field private notificationsEnabled:Ljava/lang/Boolean;

.field private showOnHomePage:Z

.field private tempNotificationsEnabled:Ljava/lang/Boolean;

.field private uid:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->uid:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->showOnHomePage:Z

    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->isTempShowOnHomePage:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->notificationsEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->tempNotificationsEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->notificationsEnabled:Ljava/lang/Boolean;

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

.method public getShowOnHomePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->showOnHomePage:Z

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

.method public getTempNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->tempNotificationsEnabled:Ljava/lang/Boolean;

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

.method public isTempShowOnHomePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->isTempShowOnHomePage:Z

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

.method public setNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->notificationsEnabled:Ljava/lang/Boolean;

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

.method public setTempNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->tempNotificationsEnabled:Ljava/lang/Boolean;

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
