.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(LK6/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/c;->f(LK6/a;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(LD5/l;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/c;->d(LD5/l;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LD5/l;)Lkotlin/v;
    .locals 2

    .line 1
    new-instance v0, LD5/n;

    .line 2
    .line 3
    new-instance v1, Lo5/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo5/c$a;-><init>(LD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->R1(LD5/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 15
    .line 16
    return-object p0
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

.method public static final e(ZLK6/a;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lo5/V;->t()Lo5/V;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo5/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo5/b;-><init>(LK6/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lo5/V;->w(LD5/e;LD5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static final f(LK6/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LK6/a;->invoke()Ljava/lang/Object;

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


# virtual methods
.method public final c(ZLD5/l;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo5/a;-><init>(LD5/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lo5/c;->e(ZLK6/a;)V

    .line 12
    .line 13
    .line 14
    return-void
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
