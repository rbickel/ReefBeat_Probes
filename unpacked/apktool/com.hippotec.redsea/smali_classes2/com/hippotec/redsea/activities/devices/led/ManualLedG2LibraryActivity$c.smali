.class public final Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->G0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setManualID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "timer"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "manual"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->g2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)LP4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "adapter"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LP4/a;->j(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->f2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->h2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;->a(Lorg/json/JSONObject;)V

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
