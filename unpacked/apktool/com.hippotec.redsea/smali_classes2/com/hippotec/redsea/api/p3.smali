.class public Lcom/hippotec/redsea/api/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/api/p3;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/api/p3;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/api/p3;->o3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "/command/"

    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 36
    .line 37
    return-void
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

.method public static synthetic A(Lcom/hippotec/redsea/api/p3;Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/api/p3;->o1(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic A0(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->z1(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic A2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic B(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->F2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic B0(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->j2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic B1(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic B2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic C(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->e2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic C0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->m2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic C1(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic C2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic D(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->s2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic D0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->L1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic D1(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic D2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic E(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->n1(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic E0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->w1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic E1(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic E2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic F(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->g2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic F0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->r1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic F1(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic F2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic G(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->J1(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->U1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic G1(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic G2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic H(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->I1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic H0(Lcom/hippotec/redsea/api/p3;Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/api/p3;->p1(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic H1(LD5/e;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "real_flash_size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3, v2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, v3, v2}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public static synthetic H2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic I(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->o2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic I0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->L2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic I1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 2
    .line 3
    iget p1, p1, LG0/e;->a:I

    .line 4
    .line 5
    const/16 v0, 0x1f7

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/gson/d;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 17
    .line 18
    iget-object p2, p2, LG0/e;->b:[B

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/hippotec/redsea/model/dto/DeviceRawInfo;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRawInfo;

    .line 30
    .line 31
    iget-wide p1, p1, Lcom/hippotec/redsea/model/dto/DeviceRawInfo;->real_flash_size:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public static synthetic I2(LD5/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic J(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->Q1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic J0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->E2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic J1(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic J2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic K(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->R2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 2
    .line 3
    iget v0, p1, LG0/e;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1f7

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LG0/e;->b:[B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public static synthetic K2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public static synthetic L(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->F1(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L1(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "epoch"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic L2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p2, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p2, p2, LG0/e;->a:I

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xca

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public static synthetic M(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->l2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic M2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic N(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->d2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic N1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic N2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic O(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->c2(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic O1(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic O2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic P(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->y2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic P2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic Q(Lcom/hippotec/redsea/api/p3;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->P1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Q1(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic Q2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic R(Lcom/hippotec/redsea/api/p3;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->W1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic R2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic S(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->D1(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S1(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public static synthetic S2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic T(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->x1(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic T2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic U(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->w2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic U1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic V(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->b2(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic V1(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic V2(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "device-hwid"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const-string p0, "success"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic W(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->t1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic W2(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p3, "device-hwid"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic X(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->D2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic X1(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "phy_mode"

    .line 2
    .line 3
    const-string v1, "fallback"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public static synthetic Y(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->x2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Y1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic Z(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->O2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Z1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic a(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->y1(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic a0(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->C1(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic a2(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic b(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->i2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic b0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->J2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic b2(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic c(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->G1(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c0(Lcom/hippotec/redsea/api/p3;LD5/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->U2(LD5/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c2(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/device/ServerDeviceWifi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/device/ServerDeviceWifi;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public static synthetic d(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->A1(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic d0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->v2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic d2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic e(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->a2(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->H2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic f(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->u1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic f0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->r2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic f2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic g(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->P2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->C2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic h(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->z2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic h0(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->K1(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic h2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic i(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->u2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic i0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->G2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic i2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic j(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->t2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic j0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->Y1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic j2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic k(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->N1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic k0(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->E1(LD5/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic k2(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public static synthetic l(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->s1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic l0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->p2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic l2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic m(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->W2(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic m0(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->S1(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic m2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic n(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->N2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic n0(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->T1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic n1(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "serialNumber"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lh5/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic n2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic o(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->H1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->h2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public static synthetic p(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->Q2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic p0(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->A2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic p2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic q(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->X1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->V1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q1(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic q2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic r(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->B2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic r0(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->k2(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic r2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic s(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->O1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s0(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->f2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic s1(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public static synthetic s2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic t(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->M2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic t0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->q2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic t1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, LG0/e;->a:I

    .line 8
    .line 9
    const/16 p2, 0x66

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0xca

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public static synthetic t2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic u(Lcom/hippotec/redsea/api/p3;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->R1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic u0(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->V2(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic u1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic u2(LD5/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic v(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->n2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic v0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->v1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic v1(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic v2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic w(LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->B1(LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(LD5/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->I2(LD5/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic w1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p2, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p2, p2, LG0/e;->a:I

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xca

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public static synthetic w2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic x(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->S2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic x0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->q1(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic x1(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic x2(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic y(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->Z1(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic y0(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/p3;->T2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic y1(LD5/e;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic y2(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic z(Lcom/hippotec/redsea/api/p3;LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->M1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic z0(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/p3;->K2(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic z1(LD5/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic z2(LD5/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "pretty"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method


# virtual methods
.method public K0(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/U1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/api/U1;-><init>(Lcom/hippotec/redsea/api/p3;Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/api/p3;->b1(LD5/e;)V

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

.method public L0(LD5/e;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lh5/e;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "auto/apply"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/D2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/D2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/E2;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/E2;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/e;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Lcom/hippotec/redsea/api/p3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "url: "

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "wifi/connect"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "ApiDevice connectDeviceToSpecificWifiNetwork "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v5}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "ssid"

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "password"

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lh5/e;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v12, Lcom/hippotec/redsea/api/a3;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Lcom/hippotec/redsea/api/a3;-><init>(LD5/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/hippotec/redsea/api/b3;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Lcom/hippotec/redsea/api/b3;-><init>(LD5/e;)V

    .line 106
    .line 107
    .line 108
    new-array v14, v3, [I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v6 .. v14}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final synthetic M1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/api/p3;->l1(Lcom/android/volley/VolleyError;LD5/e;)V

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

.method public N0(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "device/%s/shortcut/backup"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v8, Lh5/e;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/hippotec/redsea/api/e0;

    .line 43
    .line 44
    invoke-direct {v5, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/hippotec/redsea/api/h2;

    .line 48
    .line 49
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/h2;-><init>(LD5/l;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    new-array v7, p1, [I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x3

    .line 57
    move-object v0, v8

    .line 58
    invoke-direct/range {v0 .. v7}, Lh5/e;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public O0(ZLD5/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/hippotec/redsea/api/p3;->P0(ZZLD5/e;)V

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

.method public P0(ZZLD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "cloud/enable"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "cloud/disable"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/F2;

    .line 35
    .line 36
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/F2;-><init>(LD5/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/G2;

    .line 40
    .line 41
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/G2;-><init>(LD5/e;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array v8, p2, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    move v1, p1

    .line 50
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final synthetic P1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/api/p3;->l1(Lcom/android/volley/VolleyError;LD5/e;)V

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

.method public Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public R0(ILD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "cloud"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/hippotec/redsea/api/l2;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lcom/hippotec/redsea/api/l2;-><init>(LD5/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/api/n2;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lcom/hippotec/redsea/api/n2;-><init>(LD5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array v5, p2, [I

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    :cond_0
    new-instance v0, LG0/a;

    .line 46
    .line 47
    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p2, v1}, LG0/a;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, p2, p1}, Lcom/hippotec/redsea/api/b;->d(Lcom/android/volley/Request;ZLjava/lang/String;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final synthetic R1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/api/p3;->l1(Lcom/android/volley/VolleyError;LD5/e;)V

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

.method public S0(ILD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/hippotec/redsea/api/N1;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lcom/hippotec/redsea/api/N1;-><init>(LD5/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/api/O1;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lcom/hippotec/redsea/api/O1;-><init>(LD5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array v5, p2, [I

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    :cond_0
    new-instance v0, LG0/a;

    .line 46
    .line 47
    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p2, v1}, LG0/a;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public T0(ILD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "connectivity/events"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/hippotec/redsea/api/X1;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lcom/hippotec/redsea/api/X1;-><init>(LD5/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/api/Y1;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lcom/hippotec/redsea/api/Y1;-><init>(LD5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array v5, p2, [I

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    :cond_0
    new-instance v0, LG0/a;

    .line 46
    .line 47
    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p2, v1}, LG0/a;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public U0(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "auto/current_program"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/p3$c;

    .line 32
    .line 33
    invoke-direct {v6, p0, p1}, Lcom/hippotec/redsea/api/p3$c;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/p3$d;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/api/p3$d;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final synthetic U2(LD5/e;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Fota process has finished for [%s] with success [%s]"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v1, "device-hwid"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-interface {p1, p3, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public V0(LD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "description.xml"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/hippotec/redsea/api/W2;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/hippotec/redsea/api/W2;-><init>(LD5/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/api/X2;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lcom/hippotec/redsea/api/X2;-><init>(LD5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array v5, p1, [I

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public W0(LD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "description.xml"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/hippotec/redsea/api/J1;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/hippotec/redsea/api/J1;-><init>(LD5/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/api/K1;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lcom/hippotec/redsea/api/K1;-><init>(LD5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array v5, p1, [I

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LG0/a;

    .line 42
    .line 43
    const/16 v1, 0xbb8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2}, LG0/a;-><init>(IIF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, p1, v0}, Lcom/hippotec/redsea/api/b;->d(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final synthetic W1(LD5/e;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/api/p3;->l1(Lcom/android/volley/VolleyError;LD5/e;)V

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

.method public X0(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/hippotec/redsea/api/Y2;

    .line 13
    .line 14
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/Y2;-><init>(LD5/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/hippotec/redsea/api/Z2;

    .line 18
    .line 19
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/Z2;-><init>(LD5/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v8, p1, [I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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

.method public X2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "type"

    .line 7
    .line 8
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh5/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "ble/on"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 40
    .line 41
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/g3;

    .line 45
    .line 46
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/g3;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array v8, p2, [I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 58
    .line 59
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public Y0(ILD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/hippotec/redsea/api/S1;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lcom/hippotec/redsea/api/S1;-><init>(LD5/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/hippotec/redsea/api/T1;

    .line 13
    .line 14
    invoke-direct {v4, p2}, Lcom/hippotec/redsea/api/T1;-><init>(LD5/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array v5, p2, [I

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    :cond_0
    new-instance v0, LG0/a;

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, v1}, LG0/a;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public Y2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "type"

    .line 7
    .line 8
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh5/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "ble/off"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 40
    .line 41
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/I1;

    .line 45
    .line 46
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/I1;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array v8, p2, [I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 58
    .line 59
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public Z0(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "time"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/P1;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/P1;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/R1;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/api/R1;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public Z2(Ljava/lang/String;LD5/e;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "phy_mode"

    .line 7
    .line 8
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh5/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "wifi"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/j3;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/j3;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/k3;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/k3;-><init>(LD5/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array v8, p2, [I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public a1(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "time"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/G1;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/G1;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public a3(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "device/%s/shortcut/backup"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/restore"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v8, Lh5/e;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/hippotec/redsea/api/e0;

    .line 60
    .line 61
    invoke-direct {v5, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/hippotec/redsea/api/g2;

    .line 65
    .line 66
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/g2;-><init>(LD5/l;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array v7, p1, [I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    move-object v0, v8

    .line 75
    invoke-direct/range {v0 .. v7}, Lh5/e;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public b1(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "firmware"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/e2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/f2;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/api/f2;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public b3(ZLD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "watchdog_enabled"

    .line 11
    .line 12
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh5/e;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "wifi"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lcom/hippotec/redsea/api/Z1;

    .line 41
    .line 42
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/Z1;-><init>(LD5/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/hippotec/redsea/api/a2;

    .line 46
    .line 47
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/a2;-><init>(LD5/l;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    new-array v8, p2, [I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public c1(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "firmware"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/P2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/P2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/Q2;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/api/Q2;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, v0, v1}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LG0/a;

    .line 57
    .line 58
    const/16 v1, 0x1388

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, p1, v2}, LG0/a;-><init>(IIF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

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

.method public c3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lh5/e;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "reset"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/l3;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/l3;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/m3;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/m3;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public d1(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "mode"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/y2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/y2;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/z2;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/z2;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public d3(Lcom/hippotec/redsea/model/dto/DeviceRegister;LD5/e;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getDeviceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "hwid"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getHardwareID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hippotec/redsea/utils/TimeUtils;->create()Lcom/hippotec/redsea/utils/TimeUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getOnBoardingDate()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/TimeUtils;->getDeviceOnboardingTime(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onboarding_date"

    .line 37
    .line 38
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "model"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getDeviceModel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lh5/e;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "history/device/start-warranty"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lcom/hippotec/redsea/api/A2;

    .line 85
    .line 86
    invoke-direct {v5, p2}, Lcom/hippotec/redsea/api/A2;-><init>(LD5/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/hippotec/redsea/api/B2;

    .line 90
    .line 91
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/B2;-><init>(LD5/e;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    new-array v7, p2, [I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    move-object v0, p1

    .line 100
    invoke-direct/range {v0 .. v7}, Lh5/e;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public e1(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "mode"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/i2;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/i2;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public e3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "emergency"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/n3;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/n3;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/o3;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/o3;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public f1(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "mode"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/o2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/o2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/p2;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/api/p2;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LG0/a;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/16 v2, 0x1388

    .line 62
    .line 63
    invoke-direct {p1, v2, v0, v1}, LG0/a;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p1}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public f3(LD5/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public g1(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/h3;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/h3;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/i3;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/i3;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v9, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public g3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "maintenance"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/b2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/b2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/m2;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/m2;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public h1(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "device/%s/shortcut/backup"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v8, Lh5/e;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/hippotec/redsea/api/e0;

    .line 43
    .line 44
    invoke-direct {v5, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/hippotec/redsea/api/q2;

    .line 48
    .line 49
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/q2;-><init>(LD5/l;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    new-array v7, p1, [I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, v8

    .line 58
    invoke-direct/range {v0 .. v7}, Lh5/e;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public h3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lh5/e;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "factory-reset"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/F1;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/F1;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/Q1;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/Q1;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public i1(ILD5/e;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "wifi"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/hippotec/redsea/api/c2;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lcom/hippotec/redsea/api/c2;-><init>(LD5/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/api/d2;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lcom/hippotec/redsea/api/d2;-><init>(LD5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array v5, p2, [I

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    :cond_0
    new-instance v0, LG0/a;

    .line 46
    .line 47
    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p2, v1}, LG0/a;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, p2, p1}, Lcom/hippotec/redsea/api/b;->d(Lcom/android/volley/Request;ZLjava/lang/String;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public i3(ZLD5/e;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "offline_logging"

    .line 11
    .line 12
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh5/e;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lcom/hippotec/redsea/api/V1;

    .line 41
    .line 42
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/V1;-><init>(LD5/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/hippotec/redsea/api/W1;

    .line 46
    .line 47
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/W1;-><init>(LD5/e;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    new-array v8, p2, [I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LG0/a;

    .line 66
    .line 67
    const/16 v1, 0xbb8

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, p2, v2}, LG0/a;-><init>(IIF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public j1(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/L1;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/L1;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/M1;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/M1;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v9, p1}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public j3(Ljava/lang/String;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh5/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "device-info"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 40
    .line 41
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/r2;

    .line 45
    .line 46
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/r2;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array v8, p2, [I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public k1(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "wifi/scan"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/hippotec/redsea/api/u2;

    .line 38
    .line 39
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/u2;-><init>(LD5/l;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v8, p1, [I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public k3(IILD5/e;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "time"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getEpochTime()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v0, "ntp_sync"

    .line 33
    .line 34
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "timezone"

    .line 42
    .line 43
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "epochTime sent: "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getEpochTime()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "DECallbacks"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Lh5/e;

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Lcom/hippotec/redsea/api/v2;

    .line 96
    .line 97
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/v2;-><init>(LD5/e;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/hippotec/redsea/api/w2;

    .line 101
    .line 102
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/w2;-><init>(LD5/e;)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    new-array v8, p3, [I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    move-object v0, p1

    .line 110
    move v1, p2

    .line 111
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 115
    .line 116
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public l1(Lcom/android/volley/VolleyError;LD5/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/net/SocketException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "{\"unreachable\": true, \"needRouting\":"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v2}, LD5/e;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    invoke-static {p1}, Lcom/hippotec/redsea/api/b$b;->a(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public l3(IILD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "time"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getEpochTime()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v0, "ntp_sync"

    .line 33
    .line 34
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "timezone"

    .line 42
    .line 43
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "epochTime sent: "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getEpochTime()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "DECallbacks"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Lh5/e;

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 99
    .line 100
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcom/hippotec/redsea/api/H1;

    .line 104
    .line 105
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/H1;-><init>(LD5/l;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    new-array v8, p3, [I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v0, p1

    .line 113
    move v1, p2

    .line 114
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 118
    .line 119
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public m1(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "identify"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/p3$a;

    .line 32
    .line 33
    invoke-direct {v6, p0, p1}, Lcom/hippotec/redsea/api/p3$a;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/p3$b;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/api/p3$b;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public m3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "emergency"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/T2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/T2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/e3;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/e3;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public n3(LD5/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public final synthetic o1(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/hippotec/redsea/api/K2;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/hippotec/redsea/api/K2;-><init>(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/api/p3;->V0(LD5/e;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public o3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ApiDevice setKey: %s,  %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic p1(Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lcom/hippotec/redsea/api/C2;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, Lcom/hippotec/redsea/api/C2;-><init>(Lcom/hippotec/redsea/api/p3;Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/api/p3;->t3(LD5/e;)V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public p3(ZLD5/e;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "log_level"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "trace"

    .line 11
    .line 12
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "info"

    .line 17
    .line 18
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "remote_logging"

    .line 26
    .line 27
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lh5/e;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "logging"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lcom/hippotec/redsea/api/s2;

    .line 56
    .line 57
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/s2;-><init>(LD5/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/hippotec/redsea/api/t2;

    .line 61
    .line 62
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/t2;-><init>(LD5/e;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    new-array v8, p2, [I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LG0/a;

    .line 81
    .line 82
    const/16 v1, 0xbb8

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, p2, v2}, LG0/a;-><init>(IIF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->P(LG0/h;)Lcom/android/volley/Request;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public q3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "maintenance"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/x2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/x2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/I2;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/I2;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public r3(Ljava/lang/String;LD5/e;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v9, Lh5/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/j2;

    .line 35
    .line 36
    invoke-direct {v6, p2, p1}, Lcom/hippotec/redsea/api/j2;-><init>(LD5/e;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/k2;

    .line 40
    .line 41
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/k2;-><init>(LD5/e;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/e;)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "api_key"

    .line 12
    .line 13
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "api_secret"

    .line 17
    .line 18
    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lh5/e;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "cloud"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/c3;

    .line 45
    .line 46
    invoke-direct {v7, p4}, Lcom/hippotec/redsea/api/c3;-><init>(LD5/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/hippotec/redsea/api/d3;

    .line 50
    .line 51
    invoke-direct {v8, p4}, Lcom/hippotec/redsea/api/d3;-><init>(LD5/e;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    new-array v9, p2, [I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    move-object v0, p1

    .line 60
    move-object v3, p3

    .line 61
    invoke-direct/range {v0 .. v9}, Lh5/e;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/b;->p(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public t3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lh5/e;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "switch-hwid"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/H2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/H2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/J2;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/J2;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public u3(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "firmware"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/hippotec/redsea/api/O2;

    .line 38
    .line 39
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/O2;-><init>(LD5/l;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v8, p1, [I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public v3(LD5/e;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "off"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/U2;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/U2;-><init>(LD5/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/V2;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/V2;-><init>(LD5/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public w3(LD5/e;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "on"

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const-string v0, "off"

    .line 16
    .line 17
    :goto_2
    new-instance v1, Lh5/e;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/hippotec/redsea/api/R2;

    .line 46
    .line 47
    invoke-direct {v8, p1}, Lcom/hippotec/redsea/api/R2;-><init>(LD5/e;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/hippotec/redsea/api/S2;

    .line 51
    .line 52
    invoke-direct {v9, p1}, Lcom/hippotec/redsea/api/S2;-><init>(LD5/e;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array v10, p1, [I

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v10}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public x3(LD5/l;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "on"

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const-string v0, "off"

    .line 16
    .line 17
    :goto_2
    new-instance v1, Lh5/e;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/hippotec/redsea/api/e0;

    .line 49
    .line 50
    invoke-direct {v8, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/hippotec/redsea/api/f3;

    .line 54
    .line 55
    invoke-direct {v9, p1}, Lcom/hippotec/redsea/api/f3;-><init>(LD5/l;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    new-array v10, p1, [I

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v10}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public y3(Lcom/hippotec/redsea/model/dto/Device;ILD5/e;)Lq5/v;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq5/v;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lq5/v;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/hippotec/redsea/api/L2;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lcom/hippotec/redsea/api/L2;-><init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lq5/v;->b(ILq5/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p2, Lh5/e;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/api/p3;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "firmware"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/hippotec/redsea/api/M2;

    .line 48
    .line 49
    invoke-direct {v7, p1, p3}, Lcom/hippotec/redsea/api/M2;-><init>(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/hippotec/redsea/api/N2;

    .line 53
    .line 54
    invoke-direct {v8, p1, p3}, Lcom/hippotec/redsea/api/N2;-><init>(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array v9, p1, [I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v1 .. v9}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 67
    .line 68
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p1, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
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

.method public z3(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)Lq5/v;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/hippotec/redsea/api/p3;->y3(Lcom/hippotec/redsea/model/dto/Device;ILD5/e;)Lq5/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
