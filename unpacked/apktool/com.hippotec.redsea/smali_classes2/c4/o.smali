.class public final synthetic Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/o;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/o;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    check-cast p1, Lcom/google/firebase/storage/J$b;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->R1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Lcom/google/firebase/storage/J$b;)V

    return-void
.end method
