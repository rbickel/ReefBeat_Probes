.class public Lh5/e;
.super LH0/j;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final z:Lh5/g;


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 9

    move-object v6, p0

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    move-object v7, p4

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 20
    new-instance v8, Lh5/g;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v8, v6, Lh5/e;->z:Lh5/g;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p2

    invoke-virtual {p0, p2}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/android/volley/d$b;Lh5/g$a;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 31
    new-instance v0, Lh5/g;

    const/4 v1, 0x0

    new-array v12, v1, [I

    const/4 v8, 0x3

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lh5/g;-><init>(Lcom/android/volley/Request;ILandroid/graphics/Bitmap;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    move-object v1, p0

    iput-object v0, v1, Lh5/e;->z:Lh5/g;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "API-NET"

    invoke-static {v2, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZLcom/android/volley/d$b;Lh5/g$a;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p5

    .line 33
    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 34
    new-instance v6, Lh5/g;

    new-array v5, v0, [I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lcom/android/volley/Request;Landroid/graphics/Bitmap;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v6, p0, Lh5/e;->z:Lh5/g;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Lh5/g;

    const/4 v2, 0x3

    new-array v6, v0, [I

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lh5/g;-><init>(Lcom/android/volley/Request;ILandroid/graphics/Bitmap;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v7, p0, Lh5/e;->z:Lh5/g;

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    .line 37
    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 38
    new-instance v0, Lh5/g;

    const/4 v1, 0x0

    new-array v13, v1, [I

    const/4 v8, 0x6

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lh5/g;-><init>(Lcom/android/volley/Request;ILjava/io/File;Ljava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    move-object v1, p0

    iput-object v0, v1, Lh5/e;->z:Lh5/g;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "API-NET"

    invoke-static {v2, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 6

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 2
    new-instance v0, Lh5/g;

    invoke-direct {v0, p0, p4, p5, p6}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Request:\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    if-ne p5, p1, :cond_0

    .line 4
    const-string p1, "wifi/connect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6
    :cond_1
    const-string p1, "API-NET"

    invoke-static {p1, p4}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 12

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 41
    new-instance v0, Lh5/g;

    const/4 v8, 0x2

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    move-object v1, p0

    iput-object v0, v1, Lh5/e;->z:Lh5/g;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "API-NET"

    invoke-static {v2, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(IZILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 9

    move-object v6, p0

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    move-object v7, p5

    invoke-direct {v3, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    move v0, p2

    .line 23
    iput-boolean v0, v6, Lh5/e;->A:Z

    .line 24
    new-instance v8, Lh5/g;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v8, v6, Lh5/e;->z:Lh5/g;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p3

    invoke-virtual {p0, p3}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(IZILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 8

    move-object v6, p0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 26
    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    move v0, p2

    .line 27
    iput-boolean v0, v6, Lh5/e;->A:Z

    .line 28
    new-instance v7, Lh5/g;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v7, v6, Lh5/e;->z:Lh5/g;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p3

    invoke-virtual {p0, p3}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 7

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 14
    const-string v0, "MyJsonObjectRequest 2 encryptionKey: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean p1, p0, Lh5/e;->B:Z

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lh5/g;

    const/4 v3, 0x2

    move-object v1, p1

    move-object v2, p0

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object p1, p0, Lh5/e;->z:Lh5/g;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lh5/g;

    invoke-direct {p1, p0, p6, p7, p8}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object p1, p0, Lh5/e;->z:Lh5/g;

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API-NET"

    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 9

    move-object v6, p0

    move v7, p1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    move-object v8, p6

    invoke-direct {v3, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, LH0/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 8
    iput-boolean v7, v6, Lh5/e;->B:Z

    if-eqz v7, :cond_0

    .line 9
    new-instance v7, Lh5/g;

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v7, v6, Lh5/e;->z:Lh5/g;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyJsonObjectRequest 1 encryptionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lh5/g;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct {v0, p0, v1, v2, v3}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v0, v6, Lh5/e;->z:Lh5/g;

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p4

    invoke-virtual {p0, p4}, Lh5/e;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(LG0/e;)Lcom/android/volley/d;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LG0/e;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, LG0/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v2, v3}, LH0/e;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Parse network response for %s\n%s"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lh5/e;->A:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "headers"

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v3, p1, LG0/e;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LH0/e;->e(LG0/e;)Lcom/android/volley/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LH0/e;->e(LG0/e;)Lcom/android/volley/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :goto_0
    new-instance v0, Lcom/android/volley/ParseError;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :goto_1
    new-instance v0, Lcom/android/volley/ParseError;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public W(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/g;->f(Ljava/lang/Object;)V

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

.method public final X(I)Ljava/lang/String;
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

.method public f(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->f(Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh5/g;->e(Lcom/android/volley/VolleyError;)V

    .line 7
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
    .line 25
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh5/e;->W(Lorg/json/JSONObject;)V

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

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, LH0/k;->n()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, LH0/k;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->i()Ljava/util/Map;

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
    iget-object v0, p0, Lh5/e;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->t()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
