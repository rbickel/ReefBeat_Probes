.class public final synthetic Lc4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/p;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/p;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->O1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/Exception;)V

    return-void
.end method
