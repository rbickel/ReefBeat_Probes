.class public final Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;->Y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->c(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->e(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;Z)V

    return-void
.end method

.method public static final c(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;->C4(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static final e(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;->C4(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;->B4(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)Lcom/hippotec/redsea/model/power/ServerProbeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "details"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/ServerProbeInfo;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    .line 31
    .line 32
    new-instance v1, Lcom/hippotec/redsea/activities/settings/x1;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/hippotec/redsea/activities/settings/x1;-><init>(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/activities/settings/y1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/activities/settings/y1;-><init>(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$c;->d(Ljava/lang/String;)V

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
