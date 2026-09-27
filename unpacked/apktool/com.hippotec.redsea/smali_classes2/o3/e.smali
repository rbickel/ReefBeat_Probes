.class public Lo3/e;
.super Ln3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/e$c;,
        Lo3/e$b;,
        Lo3/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;

.field public final b:Ly3/b;

.field public final c:Lcom/google/firebase/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/f;Ly3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln3/f;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    iput-object p1, p0, Lo3/e;->c:Lcom/google/firebase/f;

    .line 5
    iput-object p3, p0, Lo3/e;->b:Ly3/b;

    .line 6
    invoke-interface {p3}, Ly3/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Ly3/b;)V
    .locals 2

    .line 1
    new-instance v0, Lo3/b;

    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lo3/e;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/f;Ly3/b;)V

    return-void
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "dynamicLink"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "domainUriPrefix"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a()Ln3/c;
    .locals 1

    .line 1
    new-instance v0, Ln3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln3/c;-><init>(Lo3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lo3/e;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo3/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 5
    .line 6
    new-instance v1, Lo3/e$c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lo3/e$c;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public e()Lcom/google/firebase/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->c:Lcom/google/firebase/f;

    .line 2
    .line 3
    return-object v0
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
.end method
