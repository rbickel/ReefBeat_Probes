.class public final Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final advertiseName:Ljava/lang/String;

.field private shouldForceFota:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "advertiseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;->advertiseName:Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;->shouldForceFota:Z

    return-void
.end method


# virtual methods
.method public final getAdvertiseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;->advertiseName:Ljava/lang/String;

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

.method public final getShouldForceFota()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;->shouldForceFota:Z

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

.method public final off()V
    .locals 4

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "DeviceForceFotaModel off"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;->shouldForceFota:Z

    .line 12
    .line 13
    return-void
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
