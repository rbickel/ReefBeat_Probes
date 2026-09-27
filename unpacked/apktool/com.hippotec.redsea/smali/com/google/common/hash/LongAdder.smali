.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/Striped64;-><init>()V

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


# virtual methods
.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/hash/Striped64;->b:[Lcom/google/common/hash/Striped64$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_0

    .line 10
    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
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

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

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

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

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

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
