.class public final synthetic LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LC5/f;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/PumpsProgram;

.field public final synthetic c:LD5/a;


# direct methods
.method public synthetic constructor <init>(LC5/f;Lcom/hippotec/redsea/model/dto/PumpsProgram;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/e;->a:LC5/f;

    iput-object p2, p0, LC5/e;->b:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    iput-object p3, p0, LC5/e;->c:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC5/e;->a:LC5/f;

    iget-object v1, p0, LC5/e;->b:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    iget-object v2, p0, LC5/e;->c:LD5/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, LC5/f;->a(LC5/f;Lcom/hippotec/redsea/model/dto/PumpsProgram;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
