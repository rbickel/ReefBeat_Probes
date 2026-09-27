.class public final Lv1/k;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

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
.end method

.method public static h()Lv1/k;
    .locals 1

    .line 1
    new-instance v0, Lv1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/k;->e()Lv1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public e()Lv1/k;
    .locals 1

    .line 1
    new-instance v0, LC1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv1/k;->f(LC1/a$a;)Lv1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f(LC1/a$a;)Lv1/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, LC1/a$a;->a()LC1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv1/k;->g(LC1/a;)Lv1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public g(LC1/a;)Lv1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->d(LC1/e;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv1/k;

    .line 6
    .line 7
    return-object p1
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/k;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
