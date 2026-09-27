.class public Lq5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/j;


# instance fields
.field public b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

.field public f:Lcom/hippotec/redsea/model/dto/Device;

.field public g:Z

.field public h:Z

.field public i:Lq5/v;

.field public j:LD5/f;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq5/u;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq5/u;->h:Z

    .line 9
    .line 10
    new-instance p2, Lq5/v;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lq5/v;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq5/u;->i:Lq5/v;

    .line 16
    .line 17
    new-instance p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;-><init>(LD5/j;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq5/u;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic a(Lq5/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/u;->t()V

    return-void
.end method

.method public static synthetic b(Lq5/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/u;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lq5/u;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/u;->v(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lq5/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/u;->r(Z)V

    return-void
.end method

.method public static synthetic e(Lq5/u;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/u;->q(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lq5/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/u;->w()V

    return-void
.end method

.method public static synthetic g(Lq5/u;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/u;->p(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lq5/u;LD5/f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq5/u;->x(LD5/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i(Lq5/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/u;->u(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lq5/u;)LD5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/u;->j:LD5/f;

    return-object p0
.end method

.method public static bridge synthetic k(Lq5/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/u;->A()V

    return-void
.end method

.method public static bridge synthetic l(Lq5/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/u;->B()V

    return-void
.end method

.method public static m(Lcom/hippotec/redsea/model/dto/Device;ZZ)Lq5/u;
    .locals 1

    .line 1
    new-instance v0, Lq5/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq5/u;-><init>(Lcom/hippotec/redsea/model/dto/Device;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/utils/VersionUtils;->resolveFwCurrentVer(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lq5/u;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lq5/n;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lq5/n;-><init>(Lq5/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lq5/u;->C(LD5/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lq5/u;->j:LD5/f;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, LD5/f;->a(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
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

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    new-instance v1, Lq5/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq5/r;-><init>(Lq5/u;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final C(LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/u;->i:Lq5/v;

    .line 2
    .line 3
    new-instance v1, Lq5/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq5/o;-><init>(Lq5/u;LD5/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq5/v;->c(Lq5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/u;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1.0.4"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lq5/u;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
    .line 30
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

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RSLED160"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onIPResolved(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    new-instance p2, Lq5/l;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lq5/l;-><init>(Lq5/u;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final synthetic p(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    iget-object v0, p0, Lq5/u;->j:LD5/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/api/p3;->K0(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final synthetic q(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, "firmware_download_path"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 27
    .line 28
    iget-object v1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v1, v2}, Lcom/hippotec/redsea/utils/VersionUtils;->resolveFwFileFor(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/hippotec/redsea/utils/VersionUtils;->getFwName(Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Lcom/hippotec/redsea/api/c8;

    .line 60
    .line 61
    new-instance v0, Lq5/u$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lq5/u$a;-><init>(Lq5/u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lcom/hippotec/redsea/api/c8;->R3(Ljava/io/File;Ljava/lang/String;LD5/l;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final synthetic r(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final synthetic s(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lq5/u;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq5/u;->B()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lq5/p;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lq5/p;-><init>(Lq5/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq5/u;->C(LD5/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/u;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->resolve(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic u(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq5/t;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lq5/t;-><init>(Lq5/u;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v1, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method public final synthetic v(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq5/u;->j:LD5/f;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, LD5/g;

    .line 11
    .line 12
    new-instance v0, Lq5/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lq5/s;-><init>(Lq5/u;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, LD5/g;-><init>(LD5/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->u3(LD5/l;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/u;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->resolve(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic x(LD5/f;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lq5/q;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lq5/q;-><init>(Lq5/u;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public y(ZLD5/f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lq5/u;->j:LD5/f;

    .line 9
    .line 10
    iget-object p1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    sget-object p2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lq5/u;->z()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lq5/u;->A()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    check-cast v0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->isLatestChip()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lq5/u;->f:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    new-instance v1, Lq5/m;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq5/m;-><init>(Lq5/u;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq5/u;->A()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
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
