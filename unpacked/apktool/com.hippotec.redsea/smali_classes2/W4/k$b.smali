.class public LW4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/k;->i(LD5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONArray;

.field public c:I

.field public final synthetic d:LW4/k;


# direct methods
.method public constructor <init>(LW4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/k$b;->d:LW4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW4/k$b;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LW4/k$b;->b:Lorg/json/JSONArray;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LW4/k$b;->c:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public a(LD5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW4/k$b;->d:LW4/k;

    .line 2
    .line 3
    invoke-static {v0}, LW4/k;->B1(LW4/k;)Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/api/P3;

    .line 8
    .line 9
    iget v1, p0, LW4/k$b;->c:I

    .line 10
    .line 11
    new-instance v2, LW4/k$b$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LW4/k$b$a;-><init>(LW4/k$b;LD5/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/api/P3;->g4(ILD5/l;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LW4/k$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "daily_logs"

    .line 4
    .line 5
    iget-object v2, p0, LW4/k$b;->b:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, LW4/k$b;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object v0
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
