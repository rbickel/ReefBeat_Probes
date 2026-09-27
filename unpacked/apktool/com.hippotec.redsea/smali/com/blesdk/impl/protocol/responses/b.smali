.class public abstract Lcom/blesdk/impl/protocol/responses/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, LY6/u;->b(LY6/a;LK6/l;ILjava/lang/Object;)LY6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/blesdk/impl/protocol/responses/b;->a:LY6/a;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic a(LY6/d;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blesdk/impl/protocol/responses/b;->c(LY6/d;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final b()LY6/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/blesdk/impl/protocol/responses/b;->a:LY6/a;

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

.method public static final c(LY6/d;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LY6/d;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 11
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
.end method
