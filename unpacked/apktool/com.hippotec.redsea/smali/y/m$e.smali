.class public Ly/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/m$e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ly/m$f;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ly/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/m$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/m$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/m$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/m$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ly/m$e;->z:Z

    .line 7
    iput v1, p0, Ly/m$e;->E:I

    .line 8
    iput v1, p0, Ly/m$e;->F:I

    .line 9
    iput v1, p0, Ly/m$e;->L:I

    .line 10
    iput v1, p0, Ly/m$e;->O:I

    .line 11
    iput v1, p0, Ly/m$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Ly/m$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ly/m$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Ly/m$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Ly/m$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly/m$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Ly/m$e;->Q:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ly/m$e;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/m$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ly/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ly/m$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Ly/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly/n;-><init>(Ly/m$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly/n;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly/m$e;->D:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly/m$e;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e(Z)Ly/m$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly/m$e;->m(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public f(Ljava/lang/String;)Ly/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/m$e;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g(I)Ly/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly/m$e;->E:I

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public h(Landroid/app/PendingIntent;)Ly/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/m$e;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i(Ljava/lang/CharSequence;)Ly/m$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ly/m$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly/m$e;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
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

.method public j(Ljava/lang/CharSequence;)Ly/m$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ly/m$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly/m$e;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
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

.method public k(I)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public l(Landroid/app/PendingIntent;)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
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

.method public n(Landroid/graphics/Bitmap;)Ly/m$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/m$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ly/m;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ly/m$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public o(III)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public p(Z)Ly/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/m$e;->z:Z

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public q(I)Ly/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly/m$e;->l:I

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public r(I)Ly/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly/m$e;->m:I

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public s(Z)Ly/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/m$e;->n:Z

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public t(I)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public u(Landroid/net/Uri;)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Ly/m$e$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Ly/m$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Ly/m$e$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Ly/m$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
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

.method public v(Ly/m$f;)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->p:Ly/m$f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly/m$e;->p:Ly/m$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly/m$f;->g(Ly/m$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public w(Ljava/lang/CharSequence;)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Ly/m$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
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

.method public x([J)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public y(I)Ly/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly/m$e;->F:I

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public z(J)Ly/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method
