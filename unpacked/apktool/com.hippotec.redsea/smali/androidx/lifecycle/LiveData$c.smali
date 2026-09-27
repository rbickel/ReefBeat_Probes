.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/w;

.field public f:Z

.field public g:I

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->g:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->b:Landroidx/lifecycle/w;

    .line 10
    .line 11
    return-void
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
.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LiveData$c;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/lifecycle/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Z
.end method
