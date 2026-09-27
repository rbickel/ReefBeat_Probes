.class public LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:LC1/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC1/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LC1/a;->b:Z

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
.method public a(Lcom/bumptech/glide/load/DataSource;Z)LC1/d;
    .locals 0

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LC1/c;->b()LC1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LC1/a;->b()LC1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
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

.method public final b()LC1/d;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/a;->c:LC1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC1/b;

    .line 6
    .line 7
    iget v1, p0, LC1/a;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, LC1/a;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LC1/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC1/a;->c:LC1/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LC1/a;->c:LC1/b;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
