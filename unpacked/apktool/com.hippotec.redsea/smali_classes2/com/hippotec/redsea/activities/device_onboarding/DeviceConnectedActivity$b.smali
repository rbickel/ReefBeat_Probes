.class public Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->e2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public success(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->e2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->c2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->c2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->c2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/dto/DeviceRegister;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->d2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Lp5/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lp5/b;->b(Lcom/hippotec/redsea/model/dto/DeviceRegister;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->f2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
