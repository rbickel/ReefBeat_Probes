.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic d:LD5/f;

.field public final synthetic e:LD5/a;


# direct methods
.method public synthetic constructor <init>(Ly5/j;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->a:Ly5/j;

    iput-boolean p2, p0, Ly5/b;->b:Z

    iput-object p3, p0, Ly5/b;->c:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iput-object p4, p0, Ly5/b;->d:LD5/f;

    iput-object p5, p0, Ly5/b;->e:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly5/b;->a:Ly5/j;

    iget-boolean v1, p0, Ly5/b;->b:Z

    iget-object v2, p0, Ly5/b;->c:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iget-object v3, p0, Ly5/b;->d:LD5/f;

    iget-object v4, p0, Ly5/b;->e:LD5/a;

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, Ly5/j;->g(Ly5/j;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
