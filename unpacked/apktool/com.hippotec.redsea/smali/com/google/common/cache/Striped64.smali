.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Ljava/util/Random;

.field public static final j:I

.field public static final k:Lsun/misc/Unsafe;

.field public static final l:J

.field public static final m:J


# instance fields
.field public volatile transient b:[Lcom/google/common/cache/Striped64$b;

.field public volatile transient f:J

.field public volatile transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/cache/Striped64;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/cache/Striped64;->i:Ljava/util/Random;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/common/cache/Striped64;->j:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->a()Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/cache/Striped64;->k:Lsun/misc/Unsafe;

    .line 30
    .line 31
    const-class v1, Lcom/google/common/cache/Striped64;

    .line 32
    .line 33
    const-string v2, "f"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/google/common/cache/Striped64;->l:J

    .line 44
    .line 45
    const-string v2, "g"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/google/common/cache/Striped64;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

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
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/Striped64$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
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
.end method
