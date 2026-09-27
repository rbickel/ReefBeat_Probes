.class public final synthetic Lq4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/D;->a:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    iput-object p2, p0, Lq4/D;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p3, p0, Lq4/D;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/D;->a:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    iget-object v1, p0, Lq4/D;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v2, p0, Lq4/D;->c:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;->V1(Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Landroidx/appcompat/widget/SwitchCompat;ZLorg/json/JSONObject;)V

    return-void
.end method
