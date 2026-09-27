.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->d4(LW4/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW4/l;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->a:LW4/l;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->h3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->s3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLastAdvanceCause()Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->Manual:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0xa

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->a:LW4/l;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->r3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;J)V

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->h3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLastAdvanceCause()Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->Manual:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, 0xa

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->a:LW4/l;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->r3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;J)V

    .line 46
    .line 47
    .line 48
    return-void
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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;->a(Lorg/json/JSONObject;)V

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
