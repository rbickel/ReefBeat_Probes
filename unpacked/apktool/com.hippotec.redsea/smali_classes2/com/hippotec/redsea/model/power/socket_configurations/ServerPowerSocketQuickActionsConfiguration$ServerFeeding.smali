.class public final Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerFeeding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding$Companion;


# instance fields
.field private feeding:Z

.field private feedingAction:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "action"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private feedingDelay:I
    .annotation runtime LQ3/b;
        value = "delay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private feedingDuration:I
    .annotation runtime LQ3/b;
        value = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->Companion:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feeding:Z

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingAction:Ljava/lang/Boolean;

    .line 16
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDelay:I

    .line 17
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)V
    .locals 1

    const-string v0, "feeding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->getFeedingDuration()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDuration:I

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->getFeedingDelay()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDelay:I

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->getFeeding()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feeding:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feeding:Z

    .line 7
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingAction:Ljava/lang/Boolean;

    .line 9
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDuration:I

    .line 11
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDelay:I

    return-void
.end method


# virtual methods
.method public final getFeeding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feeding:Z

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

.method public final getFeedingAction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingAction:Ljava/lang/Boolean;

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

.method public final getFeedingDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDelay:I

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

.method public final getFeedingDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDuration:I

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

.method public final setFeeding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feeding:Z

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

.method public final setFeedingAction(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingAction:Ljava/lang/Boolean;

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

.method public final setFeedingDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDelay:I

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

.method public final setFeedingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->feedingDuration:I

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
