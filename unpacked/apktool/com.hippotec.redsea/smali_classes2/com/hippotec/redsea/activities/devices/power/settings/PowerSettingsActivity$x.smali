.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h7(Lb5/I;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic b:Lb5/I;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->b:Lb5/I;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->c(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)Lkotlin/v;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;JZ)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 11
    .line 12
    return-object p0
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
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->b:Lb5/I;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/q1;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/q1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->v4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/a;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .locals 4

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->b:Lb5/I;

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;->b(Lorg/json/JSONObject;)V

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
