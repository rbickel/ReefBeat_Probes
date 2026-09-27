.class public final synthetic Ln4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/fonted/FontedEditText$KeyImeChange;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/p;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    return-void
.end method


# virtual methods
.method public final onKeyIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/p;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->j2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
