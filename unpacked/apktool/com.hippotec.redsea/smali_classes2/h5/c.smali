.class public Lh5/c;
.super Lcom/android/volley/Request;
.source "SourceFile"


# instance fields
.field public final v:Lcom/android/volley/d$b;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public y:Lh5/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;Ljava/util/HashMap;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;)V
    .locals 13

    move-object v9, p0

    move-object v10, p2

    move v11, p1

    move-object/from16 v6, p4

    .line 1
    invoke-direct {p0, p1, p2, v6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/d$a;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->R(Z)Lcom/android/volley/Request;

    .line 3
    new-instance v12, Lh5/a;

    const/4 v7, 0x0

    new-array v8, v0, [I

    const/4 v4, 0x4

    move-object v0, v12

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lh5/a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/android/volley/Request;ILcom/android/volley/d$b;Lcom/android/volley/d$a;Lh5/g$a;[I)V

    iput-object v12, v9, Lh5/c;->y:Lh5/a;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v9, Lh5/c;->v:Lcom/android/volley/d$b;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v9, Lh5/c;->w:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lh5/c;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p2

    move v12, p1

    move-object/from16 v7, p4

    .line 7
    invoke-direct {p0, p1, v11, v7}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/d$a;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->R(Z)Lcom/android/volley/Request;

    .line 9
    new-instance v13, Lh5/a;

    const/4 v8, 0x0

    new-array v9, v0, [I

    const/4 v5, 0x4

    move-object v0, v13

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object v4, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/android/volley/Request;ILcom/android/volley/d$b;Lcom/android/volley/d$a;Lh5/g$a;[I)V

    iput-object v13, v10, Lh5/c;->y:Lh5/a;

    move-object/from16 v0, p3

    .line 10
    iput-object v0, v10, Lh5/c;->v:Lcom/android/volley/d$b;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v10, Lh5/c;->w:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lh5/c;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "UNKNOWN"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "DELETE"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "PUT"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "POST"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "GET"

    .line 25
    .line 26
    return-object p1
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
.method public K(LG0/e;)Lcom/android/volley/d;
    .locals 1

    .line 1
    iget-object v0, p1, LG0/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object v0, p0, Lh5/c;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LG0/e;->b:[B

    .line 6
    .line 7
    invoke-static {p1}, LH0/e;->e(LG0/e;)Lcom/android/volley/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

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

.method public W([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->v:Lcom/android/volley/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/volley/d$b;->a(Ljava/lang/Object;)V

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

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh5/c;->W([B)V

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

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->y:Lh5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/a;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->w:Ljava/util/Map;

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
