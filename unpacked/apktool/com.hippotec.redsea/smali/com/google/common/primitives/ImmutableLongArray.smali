.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field public final b:[J

.field public final transient f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->h:Lcom/google/common/primitives/ImmutableLongArray;

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

.method public constructor <init>([J)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 4
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lcom/google/common/primitives/ImmutableLongArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$a;)V

    .line 5
    .line 6
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
.end method

.method public d(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m;->l(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 14
    .line 15
    return-wide v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    cmp-long v1, v2, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->h()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->d(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->d(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
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
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public g(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    cmp-long v2, v3, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 11
    .line 12
    aget-wide v3, v2, v0

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/google/common/primitives/Longs;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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
.end method

.method public j(II)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->r(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/primitives/ImmutableLongArray;->h:Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 16
    .line 17
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 29
    .line 30
    aget-wide v2, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->g:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 49
    .line 50
    aget-wide v3, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
