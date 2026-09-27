.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->manualButtonPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->q3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->isManualBtnSelected()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->setAdvancing(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->isManualBtnSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->setManualBtnSelected(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->q3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;->a(Lorg/json/JSONObject;)V

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
