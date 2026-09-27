.class public abstract Lg4/D0;
.super Lcom/hippotec/redsea/activities/base/A;
.source "SourceFile"


# instance fields
.field public v:Lcom/hippotec/redsea/model/dto/Device;

.field public w:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/A;-><init>()V

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
.method public A2()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/D0;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    return-object v0
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

.method public B2()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lg4/D0;->D2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ATODevice;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/db/repositories/devices/AtoLocalSettingsRepository;->Companion:Lcom/hippotec/redsea/db/repositories/devices/AtoLocalSettingsRepository$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/devices/AtoLocalSettingsRepository$Companion;->create()Lcom/hippotec/redsea/db/repositories/devices/AtoLocalSettingsRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/AtoLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ATODevice;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public abstract D2()Ljava/lang/String;
.end method

.method public abstract layoutRes()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/D0;->layoutRes()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/D0;->B2()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public z2()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    return-object v0
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
