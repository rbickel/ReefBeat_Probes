.class public final Lkotlin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/m$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/m$a;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/m;->f:Lkotlin/m$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lkotlin/m;->b:B

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
    .line 25
.end method

.method public static final synthetic b(B)Lkotlin/m;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/m;

    invoke-direct {v0, p0}, Lkotlin/m;-><init>(B)V

    return-object v0
.end method

.method public static c(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static d(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->g()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public static f(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/m;->g()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/m;->g()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/m;->b:B

    invoke-static {v0, p1}, Lkotlin/m;->d(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/m;->b:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/m;->b:B

    invoke-static {v0}, Lkotlin/m;->e(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/m;->b:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/m;->f(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
