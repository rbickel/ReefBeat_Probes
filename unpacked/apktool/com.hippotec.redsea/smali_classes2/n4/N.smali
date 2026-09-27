.class public final synthetic Ln4/N;
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

    iput-object p1, p0, Ln4/N;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/N;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->g2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object v0

    return-object v0
.end method
