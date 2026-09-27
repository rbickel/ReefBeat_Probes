.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;

.field public final synthetic b:D

.field public final synthetic c:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;DLK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O;->b:D

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O;->c:LK6/a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O;->b:D

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O;->c:LK6/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;->K3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;DLK6/a;Ls5/t;)V

    return-void
.end method
