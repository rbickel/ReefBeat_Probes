.class public Lr1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/b;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Ln1/b;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lr1/n$a;-><init>(Ln1/b;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-void
.end method

.method public constructor <init>(Ln1/b;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    iput-object p1, p0, Lr1/n$a;->a:Ln1/b;

    .line 4
    invoke-static {p2}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr1/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/d;

    iput-object p1, p0, Lr1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
