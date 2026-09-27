.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/V1;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/V1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/V1;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/V1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;->J3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V

    return-void
.end method
