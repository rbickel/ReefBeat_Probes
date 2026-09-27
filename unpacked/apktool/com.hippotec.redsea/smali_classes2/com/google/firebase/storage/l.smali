.class public Lcom/google/firebase/storage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/l$c;,
        Lcom/google/firebase/storage/l$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/storage/c;

.field public c:Lcom/google/firebase/storage/m;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/firebase/storage/l$c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/google/firebase/storage/l$c;

.field public m:Lcom/google/firebase/storage/l$c;

.field public n:Lcom/google/firebase/storage/l$c;

.field public o:Lcom/google/firebase/storage/l$c;

.field public p:Lcom/google/firebase/storage/l$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/l;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/l;->b:Lcom/google/firebase/storage/c;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/l;->c:Lcom/google/firebase/storage/m;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/l;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/storage/l;->e:Ljava/lang/String;

    .line 8
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/l;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/l;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/l;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/l;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/l;Z)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/l;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/l;->b:Lcom/google/firebase/storage/c;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/l;->c:Lcom/google/firebase/storage/m;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/l;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/l;->e:Ljava/lang/String;

    .line 24
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/l;->g:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/storage/l;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/storage/l;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/storage/l;->k:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/l$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/storage/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/firebase/storage/l;->b:Lcom/google/firebase/storage/c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->b:Lcom/google/firebase/storage/c;

    .line 37
    iget-object v0, p1, Lcom/google/firebase/storage/l;->c:Lcom/google/firebase/storage/m;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->c:Lcom/google/firebase/storage/m;

    .line 38
    iget-object v0, p1, Lcom/google/firebase/storage/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    .line 41
    iget-object v0, p1, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    .line 43
    iget-object v0, p1, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    .line 44
    iget-object v0, p1, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    iput-object v0, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p1, Lcom/google/firebase/storage/l;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/l;->k:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/google/firebase/storage/l;->j:J

    iput-wide v0, p0, Lcom/google/firebase/storage/l;->j:J

    .line 47
    iget-object p2, p1, Lcom/google/firebase/storage/l;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/l;->i:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/google/firebase/storage/l;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/l;->h:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Lcom/google/firebase/storage/l;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/l;->g:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/google/firebase/storage/l;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/l;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/storage/l;ZLcom/google/firebase/storage/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/l;-><init>(Lcom/google/firebase/storage/l;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic b(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->c:Lcom/google/firebase/storage/m;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic c(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic d(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic e(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic f(Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

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
    .line 24
    .line 25
.end method

.method public static synthetic g(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic h(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic i(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic j(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic k(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic l(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic m(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic n(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic o(Lcom/google/firebase/storage/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/l;->j:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic p(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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


# virtual methods
.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "contentType"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/storage/l;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/storage/l;->p:Lcom/google/firebase/storage/l$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "metadata"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "cacheControl"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/storage/l;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, "contentDisposition"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/storage/l;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "contentEncoding"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/storage/l;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v1, "contentLanguage"

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/storage/l;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l;->l:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l;->m:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l;->n:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l;->o:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l;->f:Lcom/google/firebase/storage/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method
