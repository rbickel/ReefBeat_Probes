.class public final synthetic Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic c:LD5/a;


# direct methods
.method public synthetic constructor <init>(Ly5/j;Lcom/hippotec/redsea/model/dto/LedsProgram;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->a:Ly5/j;

    iput-object p2, p0, Ly5/g;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iput-object p3, p0, Ly5/g;->c:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/g;->a:Ly5/j;

    iget-object v1, p0, Ly5/g;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iget-object v2, p0, Ly5/g;->c:LD5/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Ly5/j;->e(Ly5/j;Lcom/hippotec/redsea/model/dto/LedsProgram;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
