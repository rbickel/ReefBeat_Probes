.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

.field public final synthetic f:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/G0;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/G0;->f:LK6/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/G0;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/G0;->f:LK6/l;

    check-cast p1, Ls5/t;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;LK6/l;Ls5/t;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
