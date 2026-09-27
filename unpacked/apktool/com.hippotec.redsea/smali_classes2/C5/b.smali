.class public final synthetic LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LC5/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/PumpsProgram;

.field public final synthetic d:LD5/l;


# direct methods
.method public synthetic constructor <init>(LC5/f;ZLcom/hippotec/redsea/model/dto/PumpsProgram;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/b;->a:LC5/f;

    iput-boolean p2, p0, LC5/b;->b:Z

    iput-object p3, p0, LC5/b;->c:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    iput-object p4, p0, LC5/b;->d:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC5/b;->a:LC5/f;

    iget-boolean v1, p0, LC5/b;->b:Z

    iget-object v2, p0, LC5/b;->c:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    iget-object v3, p0, LC5/b;->d:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, LC5/f;->e(LC5/f;ZLcom/hippotec/redsea/model/dto/PumpsProgram;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
