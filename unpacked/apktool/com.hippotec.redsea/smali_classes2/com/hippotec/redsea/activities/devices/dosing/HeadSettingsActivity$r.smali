.class public Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "manual_dose_scheduled"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;->a(Lorg/json/JSONObject;)V

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
