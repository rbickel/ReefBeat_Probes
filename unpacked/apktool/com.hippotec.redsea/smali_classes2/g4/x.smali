.class public final synthetic Lg4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/x;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    iput-object p2, p0, Lg4/x;->b:Lkotlin/jvm/internal/Ref$DoubleRef;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/x;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    iget-object v1, p0, Lg4/x;->b:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;->I2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;Lkotlin/jvm/internal/Ref$DoubleRef;Ls5/t;)V

    return-void
.end method
