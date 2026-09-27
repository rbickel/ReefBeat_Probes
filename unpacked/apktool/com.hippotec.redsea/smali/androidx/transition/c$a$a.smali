.class public Landroidx/transition/c$a$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/collection/a;

.field public final synthetic f:Landroidx/transition/c$a;


# direct methods
.method public constructor <init>(Landroidx/transition/c$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$a$a;->f:Landroidx/transition/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/c$a$a;->b:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

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
.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$a$a;->b:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/c$a$a;->f:Landroidx/transition/c$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/c$a;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
