.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/k;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;La5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->a:La5/k;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;La5/k;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b(La5/k;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(La5/k;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;ZLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, La5/k;->G1(LD5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "lifetime_steps"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->a:La5/k;

    .line 23
    .line 24
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;La5/k;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    float-to-long v3, p1

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f7

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 17
    .line 18
    const p1, 0x7f100049

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 26
    .line 27
    const v0, 0x7f100267

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 35
    .line 36
    const v0, 0x7f10064e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 51
    .line 52
    .line 53
    :goto_0
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->c(Lorg/json/JSONObject;)V

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
