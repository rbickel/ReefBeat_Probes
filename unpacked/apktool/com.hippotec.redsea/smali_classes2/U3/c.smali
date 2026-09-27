.class public LU3/c;
.super Lcom/google/gson/p;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/q;


# instance fields
.field public final a:Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/c;->b:Lcom/google/gson/q;

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

.method public constructor <init>(Lcom/google/gson/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 3
    iput-object p1, p0, LU3/c;->a:Lcom/google/gson/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/p;LU3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU3/c;-><init>(Lcom/google/gson/p;)V

    return-void
.end method


# virtual methods
.method public a(LV3/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, LU3/c;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->read(LV3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public b(LV3/b;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/c;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->write(LV3/b;Ljava/lang/Object;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public bridge synthetic read(LV3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU3/c;->a(LV3/a;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic write(LV3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU3/c;->b(LV3/b;Ljava/sql/Timestamp;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
