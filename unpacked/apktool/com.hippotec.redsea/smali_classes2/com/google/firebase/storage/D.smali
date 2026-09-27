.class public Lcom/google/firebase/storage/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/storage/D;

.field public static b:Ljava/util/concurrent/Executor;

.field public static c:Ljava/util/concurrent/Executor;

.field public static d:Ljava/util/concurrent/Executor;

.field public static e:Ljava/util/concurrent/Executor;

.field public static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/storage/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/D;->a:Lcom/google/firebase/storage/D;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a()Lcom/google/firebase/storage/D;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/D;->a:Lcom/google/firebase/storage/D;

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

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/firebase/storage/D;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/firebase/storage/D;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/firebase/storage/D;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/firebase/storage/D;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sput-object p1, Lcom/google/firebase/storage/D;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
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
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/D;->f:Ljava/util/concurrent/Executor;

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

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/D;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/D;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/D;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
