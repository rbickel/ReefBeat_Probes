.class public final synthetic Lo5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/C;->a:Lo5/F;

    iput-object p2, p0, Lo5/C;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p3, p0, Lo5/C;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lo5/C;->d:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/C;->a:Lo5/F;

    iget-object v1, p0, Lo5/C;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v2, p0, Lo5/C;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lo5/C;->d:LD5/f;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/F;->r(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
