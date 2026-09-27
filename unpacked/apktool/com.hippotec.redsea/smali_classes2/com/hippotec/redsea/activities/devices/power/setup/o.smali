.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/fonted/FontedEditText$KeyImeChange;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/o;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    return-void
.end method


# virtual methods
.method public final onKeyIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/o;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->d5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
