.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:LK6/a;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;LK6/a;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->b:LK6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic a(LK6/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->e(LK6/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->d(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->L5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final e(LK6/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->t5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "control"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 27
    .line 28
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/V3;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/V3;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/W3;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/W3;-><init>(LK6/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->b:LK6/a;

    .line 42
    .line 43
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->b:LK6/a;

    .line 7
    .line 8
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q$a;->c(Lorg/json/JSONObject;)V

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
