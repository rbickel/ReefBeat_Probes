.class public LZ4/I$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/I;->X0(ZLD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:LZ4/I;


# direct methods
.method public constructor <init>(LZ4/I;LD5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/I$m;->b:LZ4/I;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/I$m;->a:LD5/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/I$m;->a:LD5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->TimeNotValid:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZ4/I$m;->b:LZ4/I;

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    new-instance v2, LZ4/I$m$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LZ4/I$m$a;-><init>(LZ4/I$m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Ls5/t;->Z0(IILD5/l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, LZ4/I$m;->a:LD5/e;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v0, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    invoke-virtual {p0, p1}, LZ4/I$m;->a(Lorg/json/JSONObject;)V

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
