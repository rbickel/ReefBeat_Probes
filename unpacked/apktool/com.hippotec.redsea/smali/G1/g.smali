.class public LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LG1/g;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LG1/g;->b(DD)LG1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG1/g;->c:LG1/g;

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
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LG1/g;->b:D

    .line 5
    .line 6
    iput-wide p3, p0, LG1/g;->a:D

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
.end method

.method public static a(DD)LG1/g;
    .locals 1

    .line 1
    new-instance v0, LG1/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, LG1/c;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LG1/c;->f()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {v0}, LG1/c;->e()D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, LG1/g;->b(DD)LG1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method public static b(DD)LG1/g;
    .locals 1

    .line 1
    new-instance v0, LG1/g;

    .line 2
    .line 3
    invoke-static {p0, p1}, LG1/d;->d(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3}, LG1/d;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LG1/g;-><init>(DD)V

    .line 12
    .line 13
    .line 14
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
.end method
