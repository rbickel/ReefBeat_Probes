.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;,
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/RegularImmutableMultiset;


# instance fields
.field public final transient h:Lcom/google/common/collect/L;

.field public final transient i:I

.field public transient j:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/L;->b()Lcom/google/common/collect/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/L;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->k:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/google/common/collect/L;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/L;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/L;->A()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/L;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->i:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public I(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/L;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

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
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->j:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->j:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public q(I)Lcom/google/common/collect/I$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/L;->e(I)Lcom/google/common/collect/I$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->i:I

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
.end method
