.class public final synthetic Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/p;->a:Lo5/F;

    iput-object p2, p0, Lo5/p;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p3, p0, Lo5/p;->c:Ljava/util/Map;

    iput-object p4, p0, Lo5/p;->d:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/p;->a:Lo5/F;

    iget-object v1, p0, Lo5/p;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v2, p0, Lo5/p;->c:Ljava/util/Map;

    iget-object v3, p0, Lo5/p;->d:LD5/f;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/F;->c(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;ZLjava/util/List;)V

    return-void
.end method
