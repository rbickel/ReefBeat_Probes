.class public Lcom/hippotec/redsea/api/G6$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/api/G6;->K4(IIILD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:Lcom/hippotec/redsea/api/G6;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/api/G6;LD5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/api/G6$r;->b:Lcom/hippotec/redsea/api/G6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/api/G6$r;->a:LD5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 6
    .line 7
    iget-object p2, p2, LG0/e;->b:[B

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/hippotec/redsea/api/G6$r;->a:LD5/e;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
