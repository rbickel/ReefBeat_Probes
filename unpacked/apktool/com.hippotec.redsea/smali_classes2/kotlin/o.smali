.class public final Lkotlin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/o$a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/o;->f:Lkotlin/o$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/o;->b:I

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

.method public static final synthetic b(I)Lkotlin/o;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0}, Lkotlin/o;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/o;

    invoke-virtual {p1}, Lkotlin/o;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    check-cast p1, Lkotlin/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/o;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/o;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/w;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/o;->b:I

    invoke-static {v0, p1}, Lkotlin/o;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/o;->b:I

    invoke-static {v0}, Lkotlin/o;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o;->f(I)Ljava/lang/String;

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
