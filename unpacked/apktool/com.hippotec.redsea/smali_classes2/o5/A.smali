.class public final synthetic Lo5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lo5/F;LD5/a;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/A;->a:Lo5/F;

    iput-object p2, p0, Lo5/A;->b:LD5/a;

    iput-object p3, p0, Lo5/A;->c:Ljava/util/List;

    iput-object p4, p0, Lo5/A;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p5, p0, Lo5/A;->e:Ljava/util/List;

    iput-boolean p6, p0, Lo5/A;->f:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/A;->a:Lo5/F;

    iget-object v1, p0, Lo5/A;->b:LD5/a;

    iget-object v2, p0, Lo5/A;->c:Ljava/util/List;

    iget-object v3, p0, Lo5/A;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v4, p0, Lo5/A;->e:Ljava/util/List;

    iget-boolean v5, p0, Lo5/A;->f:Z

    move-object v7, p2

    check-cast v7, Lorg/json/JSONArray;

    move v6, p1

    invoke-static/range {v0 .. v7}, Lo5/F;->x(Lo5/F;LD5/a;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;ZZLorg/json/JSONArray;)V

    return-void
.end method
