.class public final Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    const-string v0, "daily_logs"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;->X3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;->a4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 47
    .line 48
    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->fromJson(Ljava/lang/String;ZZLandroid/content/res/Resources;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;->Z3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleLogActivity$b;->a(Lorg/json/JSONObject;)V

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
