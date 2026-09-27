.class public Lt5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/s;->U(ZZLD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW4/k;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic c:Lt5/s;


# direct methods
.method public constructor <init>(Lt5/s;LW4/k;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/s$a;->c:Lt5/s;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/s$a;->a:LW4/k;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/s$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

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

.method public static synthetic a(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/s$a;->c(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/s$a;->d(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic d(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt5/s$a;->a:LW4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAutoFill()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lt5/s$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lt5/s$a;->a:LW4/k;

    .line 22
    .line 23
    new-instance v0, LD5/g;

    .line 24
    .line 25
    iget-object v1, p0, Lt5/s$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 26
    .line 27
    new-instance v2, Lt5/r;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lt5/r;-><init>(Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, LD5/g;-><init>(LD5/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LW4/k;->e(LD5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .locals 3

    .line 1
    iget-object p1, p0, Lt5/s$a;->a:LW4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAutoFill()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lt5/s$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lt5/s$a;->a:LW4/k;

    .line 22
    .line 23
    new-instance v0, LD5/g;

    .line 24
    .line 25
    iget-object v1, p0, Lt5/s$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 26
    .line 27
    new-instance v2, Lt5/q;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lt5/q;-><init>(Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, LD5/g;-><init>(LD5/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LW4/k;->e(LD5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    invoke-virtual {p0, p1}, Lt5/s$a;->e(Lorg/json/JSONObject;)V

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
