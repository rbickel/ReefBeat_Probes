.class public final synthetic Ln4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/B;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/B;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
