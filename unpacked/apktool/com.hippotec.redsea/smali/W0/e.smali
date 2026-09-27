.class public LW0/e;
.super LW0/c;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ld1/f;[B)V
    .locals 1

    const-string v0, "charUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LW0/c;-><init>(Ld1/f;)V

    .line 3
    iput-object p2, p0, LW0/e;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld1/f;[BILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    new-array p2, p2, [B

    :cond_0
    invoke-direct {p0, p1, p2}, LW0/e;-><init>(Ld1/f;[B)V

    return-void
.end method
