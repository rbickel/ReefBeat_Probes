.class public final Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;
    }
.end annotation


# instance fields
.field private emergency:Ljava/lang/Boolean;

.field private feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

.field private maintenance:Ljava/lang/Boolean;

.field private quickActionsReturnDelay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;)V
    .locals 1

    const-string v0, "powerSocketQuickActionsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 4
    iget v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 6
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;-><init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;)V
    .locals 1

    const-string v0, "serverPowerSocketQuickActionsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->getEmergency()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->getMaintenance()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->getQuickActionsReturnDelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->getFeeding()Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->getFeeding()Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;-><init>(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;-><init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 29
    .line 30
    return-object v0
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

.method public final equals(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;)Z
    .locals 2

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;->equals(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget p1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 43
    .line 44
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
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

.method public final getEmergency()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

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

.method public final getFeeding()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

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

.method public final getMaintenance()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

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

.method public final getQuickActionsReturnDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

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

.method public final setEmergency(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

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

.method public final setFeeding(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

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

.method public final setMaintenance(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

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

.method public final setQuickActionsReturnDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:I

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
