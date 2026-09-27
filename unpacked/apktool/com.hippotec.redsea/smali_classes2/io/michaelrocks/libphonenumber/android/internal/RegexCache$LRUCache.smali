.class public Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/internal/RegexCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LRUCache"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->b:I

    .line 5
    .line 6
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr p1, v1

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;-><init>(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;IFZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->b:I

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
