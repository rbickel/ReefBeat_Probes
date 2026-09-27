.class public final Lkotlinx/coroutines/sync/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/selects/k;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$b;->g:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/k;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$b;->f:Ljava/lang/Object;

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/k;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/j;->a(Lkotlinx/coroutines/Y;)V

    return-void
.end method

.method public b(Lkotlinx/coroutines/internal/z;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/k;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/U0;->b(Lkotlinx/coroutines/internal/z;I)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$b;->g:Lkotlinx/coroutines/sync/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$b;->g:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/sync/f$b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/j;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getContext()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/k;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/j;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method
