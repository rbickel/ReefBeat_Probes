.class public final synthetic Lg4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/T;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

    iput-wide p2, p0, Lg4/T;->f:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/T;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

    iget-wide v1, p0, Lg4/T;->f:D

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;->E2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;D)V

    return-void
.end method
