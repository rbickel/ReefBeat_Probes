.class public Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$b;
    }
.end annotation


# static fields
.field public static final c:Lf3/e$b;


# instance fields
.field public final a:Lj3/g;

.field public b:Lf3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/e$b;-><init>(Lf3/e$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/e;->c:Lf3/e$b;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lj3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/e;->a:Lj3/g;

    .line 3
    sget-object p1, Lf3/e;->c:Lf3/e$b;

    iput-object p1, p0, Lf3/e;->b:Lf3/c;

    return-void
.end method

.method public constructor <init>(Lj3/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf3/e;-><init>(Lj3/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lf3/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b:Lf3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/c;->d()V

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
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b:Lf3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/c;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b:Lf3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->a:Lj3/g;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lj3/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b:Lf3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/c;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3/e;->c:Lf3/e$b;

    .line 7
    .line 8
    iput-object v0, p0, Lf3/e;->b:Lf3/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf3/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lf3/e;->f(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lf3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf3/h;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf3/e;->b:Lf3/c;

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

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b:Lf3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf3/c;->e(JLjava/lang/String;)V

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
