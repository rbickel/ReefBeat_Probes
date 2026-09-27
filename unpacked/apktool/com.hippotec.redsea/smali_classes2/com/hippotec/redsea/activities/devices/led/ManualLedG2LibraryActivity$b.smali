.class public final Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->j2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->j2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->f2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->h2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;->a(Lorg/json/JSONObject;)V

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
