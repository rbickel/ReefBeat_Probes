.class public final Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Ljava/lang/Boolean;

.field private enabled:Z

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final readOnly:Z


# direct methods
.method public constructor <init>(Ln5/d;)V
    .locals 1

    const-string v0, "subDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln5/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

    .line 3
    invoke-virtual {p1}, Ln5/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ln5/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ln5/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->readOnly:Z

    .line 6
    invoke-virtual {p1}, Ln5/d;->a()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->action:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

    .line 9
    iput-object p2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->key:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->name:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->readOnly:Z

    .line 12
    iput-object p5, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->action:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;
    .locals 7

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->readOnly:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->action:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final equal(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;)Z
    .locals 1

    .line 1
    const-string v0, "subDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final getAction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->action:Ljava/lang/Boolean;

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

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

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

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->key:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->name:Ljava/lang/String;

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

.method public final getReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->readOnly:Z

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

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->enabled:Z

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
