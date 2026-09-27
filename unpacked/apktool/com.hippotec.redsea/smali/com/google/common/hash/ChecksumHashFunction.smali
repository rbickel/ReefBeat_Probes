.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lcom/google/common/hash/c;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/c;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:Lcom/google/common/hash/c;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/common/base/m;->f(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->f:I

    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/common/base/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->g:Ljava/lang/String;

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
.end method
