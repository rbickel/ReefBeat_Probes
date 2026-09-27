.class public Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onApiCallResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lo5/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->S(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Le5/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le5/c;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->onApiCallResult(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
    .line 75
    .line 76
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
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
