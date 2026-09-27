.class public final Lcom/hippotec/redsea/managers/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/r$a;->a:Lcom/google/firebase/remoteconfig/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/managers/r$a;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/hippotec/redsea/managers/r;->a:Lcom/hippotec/redsea/managers/r;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hippotec/redsea/managers/r;->g(Lcom/hippotec/redsea/managers/r;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/hippotec/redsea/managers/r;->f(Lcom/hippotec/redsea/managers/r;)Z

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/b;)V
    .locals 2

    .line 1
    const-string v0, "configUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/r;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/hippotec/redsea/managers/r;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/managers/r$a;->a:Lcom/google/firebase/remoteconfig/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/j;->f()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hippotec/redsea/managers/q;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/hippotec/redsea/managers/q;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
