.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/AtoModuleError;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/control/AtoModuleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->b:Lcom/hippotec/redsea/model/control/AtoModuleError;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->t5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "control"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->clone()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "clone(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->Q5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->j5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->b:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 46
    .line 47
    const v2, 0x7f100727

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getString(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 63
    .line 64
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->p:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->M5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2, v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->q9(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->q9(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$i$a;->a(Lorg/json/JSONObject;)V

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
