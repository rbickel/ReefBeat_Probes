.class public final Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

.field private device:Lcom/hippotec/redsea/model/dto/Device;

.field private enabled:Ljava/lang/Boolean;

.field private hwid:Ljava/lang/String;

.field private index:I

.field private power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

.field private runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    const-string v0, "hwid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aquarium"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->index:I

    .line 16
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 17
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 18
    iput-object p5, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

    .line 19
    iput-object p6, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    invoke-virtual {p6, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p1

    const-string p2, "getDeviceWith(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method

.method public constructor <init>(Ln5/a;)V
    .locals 4

    const-string v0, "smdc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln5/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 4
    invoke-virtual {p1}, Ln5/a;->e()Ln5/c;

    move-result-object v1

    invoke-virtual {p1}, Ln5/a;->d()Ln5/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;-><init>(Ln5/c;Ln5/c;Z)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 7
    invoke-virtual {p1}, Ln5/a;->e()Ln5/c;

    move-result-object v1

    invoke-virtual {p1}, Ln5/a;->d()Ln5/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;-><init>(Ln5/c;Ln5/c;Z)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 9
    invoke-virtual {p1}, Ln5/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ln5/a;->a()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p1

    const-string v0, "getDeviceWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->index:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;
    .locals 8

    .line 1
    new-instance v7, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->index:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;-><init>(Ljava/lang/String;ILcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 17
    .line 18
    .line 19
    return-object v7
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final equals(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->equal(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->equal(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
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

.method public final getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public final getDevice()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

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

.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

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

.method public final getHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

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

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->index:I

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

.method public final getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

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

.method public final getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

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

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->enabled:Ljava/lang/Boolean;

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

.method public final setHwid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->hwid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->index:I

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

.method public final setPower(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->power:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 7
    .line 8
    return-void
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

.method public final setRunController(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->runController:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 7
    .line 8
    return-void
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
