.class public final synthetic Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Z

.field public final synthetic c:LD5/e;

.field public final synthetic d:Lcom/hippotec/redsea/api/p3;


# direct methods
.method public synthetic constructor <init>(Lo5/F;ZLD5/e;Lcom/hippotec/redsea/api/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->a:Lo5/F;

    iput-boolean p2, p0, Lo5/k;->b:Z

    iput-object p3, p0, Lo5/k;->c:LD5/e;

    iput-object p4, p0, Lo5/k;->d:Lcom/hippotec/redsea/api/p3;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/k;->a:Lo5/F;

    iget-boolean v1, p0, Lo5/k;->b:Z

    iget-object v2, p0, Lo5/k;->c:LD5/e;

    iget-object v3, p0, Lo5/k;->d:Lcom/hippotec/redsea/api/p3;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/F;->A(Lo5/F;ZLD5/e;Lcom/hippotec/redsea/api/p3;ZLorg/json/JSONObject;)V

    return-void
.end method
