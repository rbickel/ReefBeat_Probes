.class public final synthetic Lq4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;ILandroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/B;->a:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    iput p2, p0, Lq4/B;->b:I

    iput-object p3, p0, Lq4/B;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/B;->a:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    iget v1, p0, Lq4/B;->b:I

    iget-object v2, p0, Lq4/B;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;->U1(Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;ILandroidx/appcompat/widget/SwitchCompat;Ls5/t;)V

    return-void
.end method
