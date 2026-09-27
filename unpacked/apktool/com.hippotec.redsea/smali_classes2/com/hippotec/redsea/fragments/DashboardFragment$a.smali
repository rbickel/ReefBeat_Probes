.class public Lcom/hippotec/redsea/fragments/DashboardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/fragments/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/fragments/DashboardFragment;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/fragments/DashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$a;->b:Lcom/hippotec/redsea/fragments/DashboardFragment;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->isFirstTimeTutorialDeviceManagement()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-class v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$a;->b:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hippotec/redsea/fragments/DashboardFragment;->l(Lcom/hippotec/redsea/fragments/DashboardFragment;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$a;->b:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$a;->b:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$a;->b:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "add_device"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$a;->b:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
