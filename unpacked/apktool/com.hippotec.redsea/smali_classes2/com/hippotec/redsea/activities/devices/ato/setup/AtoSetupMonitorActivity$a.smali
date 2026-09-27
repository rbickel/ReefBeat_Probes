.class public final Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/S;->K1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->isVolumeMonitor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/S;->K1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setVolumeMonitor(Z)V

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
.end method

.method public c(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupMonitorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/S;->K1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setReservoirVolume(D)V

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
.end method
