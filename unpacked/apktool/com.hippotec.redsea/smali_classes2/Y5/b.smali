.class public LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LY5/b;


# instance fields
.field public a:LY5/c;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LY5/c;->b()LY5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY5/b;->a:LY5/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LY5/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static b()LY5/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()LY5/b;
    .locals 2

    .line 1
    sget-object v0, LY5/b;->c:LY5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "SugarContext has not been initialized properly. Call SugarContext.init(Context) in your Application.onCreate() method and SugarContext.terminate() in your Application.onTerminate() method."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld6/a;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, LY5/b;

    .line 5
    .line 6
    invoke-direct {p0}, LY5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, LY5/b;->c:LY5/b;

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
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, LY5/b;->c:LY5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LY5/b;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld6/a;->g()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->a:LY5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->b:Ljava/util/Map;

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

.method public e()LY5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->a:LY5/c;

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
