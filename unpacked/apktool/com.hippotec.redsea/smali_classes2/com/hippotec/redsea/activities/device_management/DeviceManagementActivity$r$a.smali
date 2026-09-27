.class public Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->onApiCallResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lo5/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->T4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 23
    .line 24
    .line 25
    return-void
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
