.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 7
    .line 8
    const-string v0, "Error receiving leading device data"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->a3(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 7
    .line 8
    const-string v0, "Leading device data received"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->a3(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a;->W1()Lo5/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a;->X1()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a;->q:Lcom/hippotec/redsea/activities/device_onboarding/add_device/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a$a;->a()Lcom/hippotec/redsea/model/dto/Device;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$c;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->c3(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
