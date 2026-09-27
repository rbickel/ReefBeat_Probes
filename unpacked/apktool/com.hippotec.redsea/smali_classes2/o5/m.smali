.class public final synthetic Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic d:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Ljava/util/Map;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->a:Lo5/F;

    iput-object p2, p0, Lo5/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lo5/m;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p4, p0, Lo5/m;->d:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/m;->a:Lo5/F;

    iget-object v1, p0, Lo5/m;->b:Ljava/util/Map;

    iget-object v2, p0, Lo5/m;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v3, p0, Lo5/m;->d:LD5/f;

    invoke-static {v0, v1, v2, v3, p1}, Lo5/F;->w(Lo5/F;Ljava/util/Map;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V

    return-void
.end method
