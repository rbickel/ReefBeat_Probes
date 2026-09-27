.class public LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Runtime;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:[B

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LM3/b;->f:Ljava/lang/Runtime;

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
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/b;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    new-array p1, p2, [B

    .line 7
    .line 8
    iput-object p1, p0, LM3/b;->b:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LM3/b;->c:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, LM3/b;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LM3/b;->d:Z

    .line 17
    .line 18
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


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget v0, p0, LM3/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, LM3/b;->c:I

    .line 8
    .line 9
    iget-object v2, p0, LM3/b;->b:[B

    .line 10
    .line 11
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iput v1, p0, LM3/b;->c:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-ge v1, p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LM3/b;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v0, v2

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LM3/b;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move p1, v1

    .line 49
    :goto_2
    return p1
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LM3/b;->c:I

    .line 2
    .line 3
    return v0
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LM3/b;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LM3/b;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    :goto_0
    iget v0, p0, LM3/b;->c:I

    .line 15
    .line 16
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LM3/b;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-object v2, p0, LM3/b;->b:[B

    .line 21
    .line 22
    sub-int v3, p1, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LM3/b;->d:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, LM3/b;->c:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, LM3/b;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget p1, p0, LM3/b;->c:I

    .line 42
    .line 43
    return p1
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

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LM3/b;->b:[B

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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM3/b;->d:Z

    .line 2
    .line 3
    return v0
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

.method public final g(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LM3/b;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, LM3/b;->f:Ljava/lang/Runtime;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    iget-boolean v0, p0, LM3/b;->e:Z

    .line 27
    .line 28
    const-string v1, "AdaptiveStreamBuffer"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    int-to-long v5, p1

    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-array p1, p1, [B

    .line 39
    .line 40
    iget-object v2, p0, LM3/b;->b:[B

    .line 41
    .line 42
    iget v3, p0, LM3/b;->c:I

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LM3/b;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p1, "Turning off adaptive buffer resizing due to low memory."

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, LM3/b;->e:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "Turning off adaptive buffer resizing to conserve memory."

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, LM3/b;->b:[B

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    return p1
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
