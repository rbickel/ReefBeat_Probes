.class public final Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

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
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;->f2(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;->i2(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->fromJson(Ljava/lang/String;ZZLandroid/content/res/Resources;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;->g2(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity$a;->a(Lorg/json/JSONObject;)V

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
