.class public final Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

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
.method public a(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->Y2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->t3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;JILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .locals 5

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->T2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->X2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;->W2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity$e;->a(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V

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
