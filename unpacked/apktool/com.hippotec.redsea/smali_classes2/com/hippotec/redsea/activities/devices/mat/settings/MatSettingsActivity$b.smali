.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    const-string v0, "daily_logs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->E2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)Lo5/V;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo5/V;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->fromJson(Ljava/lang/String;ZZLandroid/content/res/Resources;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->A2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->x2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->x2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 8
    .line 9
    const v1, 0x7f100163

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;->a(Lorg/json/JSONObject;)V

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
