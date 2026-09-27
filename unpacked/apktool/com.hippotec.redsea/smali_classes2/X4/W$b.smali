.class public LX4/W$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/W;->s2(ILD5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONArray;

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:LX4/W;


# direct methods
.method public constructor <init>(LX4/W;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/W$b;->e:LX4/W;

    .line 2
    .line 3
    iput p2, p0, LX4/W$b;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX4/W$b;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX4/W$b;->b:Lorg/json/JSONArray;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LX4/W$b;->c:I

    .line 24
    .line 25
    return-void
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
.method public a(LD5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/W$b;->e:LX4/W;

    .line 2
    .line 3
    invoke-static {v0}, LX4/W;->f2(LX4/W;)Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/api/ApiDeviceControl;

    .line 8
    .line 9
    iget v1, p0, LX4/W$b;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX4/W$b$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LX4/W$b$a;-><init>(LX4/W$b;LD5/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->j5(Ljava/lang/Integer;LD5/l;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LX4/W$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "daily_logs"

    .line 4
    .line 5
    iget-object v2, p0, LX4/W$b;->b:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, LX4/W$b;->a:Lorg/json/JSONObject;

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
