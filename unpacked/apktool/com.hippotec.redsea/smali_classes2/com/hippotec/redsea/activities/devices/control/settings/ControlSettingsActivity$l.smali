.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->G7(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->r5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "aquarium"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "editControl"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->r5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "aquarium"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "editControl"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;)V

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$l;->a(Lorg/json/JSONObject;)V

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
