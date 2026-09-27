.class public final synthetic Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/j;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->X1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
