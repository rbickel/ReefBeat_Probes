.class public LH/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LH/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LH/a;


# direct methods
.method public constructor <init>(LH/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/i$b;->b:LH/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public a(LH/i$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LH/i$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, LH/i$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LH/i$b;->b:LH/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH/a;->b(LH/i$e;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/i$b;->a(LH/i$e;)V

    .line 4
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
.end method
