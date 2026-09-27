.class public final Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feeding"
.end annotation


# instance fields
.field private feeding:Z

.field private feedingDelay:I

.field private feedingDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    .line 11
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

    .line 12
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)V
    .locals 1

    const-string v0, "feedingClone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    .line 7
    iget v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

    .line 8
    iget p1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;)V
    .locals 1

    const-string v0, "serverFeeding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeeding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeedingDuration()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeedingDelay()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

    return-void
.end method


# virtual methods
.method public final equals(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)Z
    .locals 3

    .line 1
    const-string v0, "feeding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

    .line 21
    .line 22
    iget v2, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

    .line 27
    .line 28
    iget p1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
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

.method public final getFeeding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

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

.method public final getFeedingDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

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
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feeding:Z

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
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDelay:I

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
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->feedingDuration:I

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
