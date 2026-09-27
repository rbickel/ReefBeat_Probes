.class public Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->t2(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->A:Lcom/hippotec/redsea/model/PumpDevice;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->C:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setPumpProgram(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->B:Lcom/hippotec/redsea/model/PumpDevice;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->C:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setPumpProgram(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->onApiCallResult(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/error/ApiError;->localizedError(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 23
    .line 24
    const v1, 0x7f100396

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$a;->a(Lorg/json/JSONObject;)V

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
