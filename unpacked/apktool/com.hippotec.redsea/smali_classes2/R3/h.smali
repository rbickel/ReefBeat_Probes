.class public final LR3/h;
.super Lcom/google/gson/p;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/q;


# instance fields
.field public final a:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->f:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    invoke-static {v0}, LR3/h;->b(Lcom/google/gson/o;)Lcom/google/gson/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR3/h;->b:Lcom/google/gson/q;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/google/gson/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/h;->a:Lcom/google/gson/o;

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

.method public static a(Lcom/google/gson/o;)Lcom/google/gson/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->f:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LR3/h;->b:Lcom/google/gson/q;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, LR3/h;->b(Lcom/google/gson/o;)Lcom/google/gson/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static b(Lcom/google/gson/o;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, LR3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR3/h;-><init>(Lcom/google/gson/o;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LR3/h$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LR3/h$a;-><init>(LR3/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.method public c(LV3/a;)Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-virtual {p1}, LV3/a;->R()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR3/h$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Expecting number, got: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; at path "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LV3/a;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LR3/h;->a:Lcom/google/gson/o;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/gson/o;->b(LV3/a;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p1}, LV3/a;->M()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public d(LV3/b;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LV3/b;->R(Ljava/lang/Number;)LV3/b;

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
    invoke-virtual {p0, p1}, LR3/h;->c(LV3/a;)Ljava/lang/Number;

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
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR3/h;->d(LV3/b;Ljava/lang/Number;)V

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
