.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic f:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/G;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/G;->f:LK6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/G;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/G;->f:LK6/l;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->y4(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;LK6/l;)V

    return-void
.end method
