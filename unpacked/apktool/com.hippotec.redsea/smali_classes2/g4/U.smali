.class public final synthetic Lg4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;DLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/U;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

    iput-wide p2, p0, Lg4/U;->b:D

    iput-object p4, p0, Lg4/U;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/U;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

    iget-wide v1, p0, Lg4/U;->b:D

    iget-object v3, p0, Lg4/U;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;->G2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;DLjava/lang/Runnable;Ls5/t;)V

    return-void
.end method
