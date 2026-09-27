.class public Lh5/f;
.super LH0/o;
.source "SourceFile"


# instance fields
.field public x:Lh5/g;


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V
    .locals 7

    .line 7
    invoke-direct {p0, p2, p3, p5, p6}, LH0/o;-><init>(ILjava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 8
    new-instance p2, Lh5/g;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lh5/g;-><init>(Lcom/android/volley/Request;ILjava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object p2, p0, Lh5/f;->x:Lh5/g;

    .line 9
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/volley/Request;->s()I

    move-result p2

    invoke-direct {p0, p2}, Lh5/f;->X(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " auth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/f;->x:Lh5/g;

    invoke-virtual {p2}, Lh5/g;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API-NET"

    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LH0/o;-><init>(Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 2
    new-instance p2, Lh5/g;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4, p5}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object p2, p0, Lh5/f;->x:Lh5/g;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/volley/Request;->s()I

    move-result p3

    invoke-direct {p0, p3}, Lh5/f;->X(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " auth:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/f;->x:Lh5/g;

    invoke-virtual {p1}, Lh5/g;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    const-string p2, "API-NET"

    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "UNKNOWN"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "DELETE"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "PUT"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "POST"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "GET"

    .line 25
    .line 26
    return-object p1
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


# virtual methods
.method public J(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->J(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public K(LG0/e;)Lcom/android/volley/d;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LG0/e;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, LG0/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LH0/e;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LG0/e;->b:[B

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LH0/e;->e(LG0/e;)Lcom/android/volley/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method public f(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->f(Lcom/android/volley/VolleyError;)V

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
.end method

.method public n()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/f;->x:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/f;->x:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/f;->x:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->t()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
