.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:La5/k$a;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/MatMaterial;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(La5/k$a;Lcom/hippotec/redsea/model/dto/MatMaterial;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->a:La5/k$a;

    iput-object p2, p0, La5/j;->b:Lcom/hippotec/redsea/model/dto/MatMaterial;

    iput-object p3, p0, La5/j;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/j;->a:La5/k$a;

    iget-object v1, p0, La5/j;->b:Lcom/hippotec/redsea/model/dto/MatMaterial;

    iget-object v2, p0, La5/j;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, La5/k$a;->a(La5/k$a;Lcom/hippotec/redsea/model/dto/MatMaterial;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
