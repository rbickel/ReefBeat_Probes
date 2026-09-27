.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/manager/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->f:Lcom/bumptech/glide/manager/b$a;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->f:Lcom/bumptech/glide/manager/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q;->d(Lcom/bumptech/glide/manager/b$a;)V

    .line 10
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->f:Lcom/bumptech/glide/manager/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q;->e(Lcom/bumptech/glide/manager/b$a;)V

    .line 10
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

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/d;->a()V

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

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/d;->e()V

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
