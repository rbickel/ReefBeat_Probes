.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/e;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/c;->a:Lo3/e;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln3/c;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo3/e;->e()Lcom/google/firebase/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/f;->n()Lcom/google/firebase/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "apiKey"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln3/c;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "parameters"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/c;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/c;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "suffix"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln3/c;->a:Lo3/e;

    .line 12
    .line 13
    iget-object v0, p0, Ln3/c;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo3/e;->d(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ln3/b;)Ln3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p1, Ln3/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public c(Ljava/lang/String;)Ln3/c;
    .locals 3

    .line 1
    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln3/c;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "https://"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "domain"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ln3/c;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "domainUriPrefix"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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
.end method

.method public d(Ln3/d;)Ln3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p1, Ln3/d;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public e(Landroid/net/Uri;)Ln3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public f(Ln3/e;)Ln3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p1, Ln3/e;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "apiKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Missing API key. Set with setApiKey()."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
