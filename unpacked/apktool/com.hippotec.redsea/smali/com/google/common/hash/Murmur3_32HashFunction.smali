.class final Lcom/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/common/hash/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/google/common/hash/b;

.field public static final h:Lcom/google/common/hash/b;

.field public static final i:Lcom/google/common/hash/b;


# instance fields
.field public final b:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->g:Lcom/google/common/hash/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->h:Lcom/google/common/hash/b;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 18
    .line 19
    sget v1, Lcom/google/common/hash/Hashing;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->i:Lcom/google/common/hash/b;

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
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->f:Z

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->f:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->f:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Hashing.murmur3_32("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
