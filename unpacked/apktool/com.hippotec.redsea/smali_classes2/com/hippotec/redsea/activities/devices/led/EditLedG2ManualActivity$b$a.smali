.class public final Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

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
.method public a(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getJSONObject(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->Q1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->Q1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setProgramID(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->U1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b$a;->a(Lorg/json/JSONArray;)V

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
