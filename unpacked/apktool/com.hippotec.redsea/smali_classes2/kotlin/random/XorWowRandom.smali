.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlin/random/XorWowRandom$a;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/XorWowRandom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/random/XorWowRandom;->m:Lkotlin/random/XorWowRandom$a;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/random/d;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public k()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->h:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/XorWowRandom;->i:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/XorWowRandom;->h:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/XorWowRandom;->j:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/XorWowRandom;->i:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/XorWowRandom;->k:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->j:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/XorWowRandom;->k:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/XorWowRandom;->l:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/XorWowRandom;->l:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
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
.end method
