.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/N;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/N;->f:D

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/N;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/N;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/N;->f:D

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/N;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;->M3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleFlowRateAdjustmentActivity;DLjava/lang/String;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
