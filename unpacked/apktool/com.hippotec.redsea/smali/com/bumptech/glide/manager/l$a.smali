.class public Lcom/bumptech/glide/manager/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/l;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/l$a;->f:Lcom/bumptech/glide/manager/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/l$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l$a;->f:Lcom/bumptech/glide/manager/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/l$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
