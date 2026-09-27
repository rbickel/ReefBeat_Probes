.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousRolls"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;->a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->fromJson(Ljava/lang/String;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;->b2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;)Lcom/hippotec/redsea/activities/devices/mat/settings/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/a0;->h(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;->c2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;)V

    .line 45
    .line 46
    .line 47
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/Z;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/Z;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;->d2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity$a;->c(Lorg/json/JSONObject;)V

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
