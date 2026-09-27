.class public final synthetic Lq4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/y;->b:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/y;->b:Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;->P1(Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
