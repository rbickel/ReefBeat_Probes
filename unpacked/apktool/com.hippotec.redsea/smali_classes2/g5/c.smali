.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LG0/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lg5/c;->b(Landroid/content/Context;I)LG0/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static b(Landroid/content/Context;I)LG0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg5/c;->c(Landroid/content/Context;I)LG0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static c(Landroid/content/Context;I)LG0/f;
    .locals 3

    .line 1
    new-instance v0, LH0/b;

    .line 2
    .line 3
    new-instance v1, LH0/h;

    .line 4
    .line 5
    invoke-direct {v1}, LH0/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LH0/b;-><init>(LH0/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "volley"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LG0/f;

    .line 23
    .line 24
    new-instance v2, LH0/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LH0/d;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v0, p1}, LG0/f;-><init>(Lcom/android/volley/a;LG0/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LG0/f;->h()V

    .line 33
    .line 34
    .line 35
    return-object p0
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
