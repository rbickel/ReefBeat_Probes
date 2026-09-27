.class public final synthetic Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/l;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    iput-object p2, p0, Lc4/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/l;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    iget-object v1, p0, Lc4/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->N1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/String;Ls5/t;)V

    return-void
.end method
