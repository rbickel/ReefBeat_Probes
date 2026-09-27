.class public final synthetic LZ4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I$e;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

.field public final synthetic c:LD5/l;

.field public final synthetic d:Lcom/hippotec/redsea/api/error/NetworkError;


# direct methods
.method public synthetic constructor <init>(LZ4/I$e;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/K;->a:LZ4/I$e;

    iput-object p2, p0, LZ4/K;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    iput-object p3, p0, LZ4/K;->c:LD5/l;

    iput-object p4, p0, LZ4/K;->d:Lcom/hippotec/redsea/api/error/NetworkError;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ4/K;->a:LZ4/I$e;

    iget-object v1, p0, LZ4/K;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    iget-object v2, p0, LZ4/K;->c:LD5/l;

    iget-object v3, p0, LZ4/K;->d:Lcom/hippotec/redsea/api/error/NetworkError;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, LZ4/I$e;->a(LZ4/I$e;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;ZLorg/json/JSONObject;)V

    return-void
.end method
