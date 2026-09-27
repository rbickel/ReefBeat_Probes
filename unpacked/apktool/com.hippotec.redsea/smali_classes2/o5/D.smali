.class public final synthetic Lo5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic d:Landroid/util/SparseBooleanArray;

.field public final synthetic e:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic f:Landroid/util/SparseBooleanArray;

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/D;->a:Lo5/F;

    iput-object p2, p0, Lo5/D;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p3, p0, Lo5/D;->c:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lo5/D;->d:Landroid/util/SparseBooleanArray;

    iput-object p5, p0, Lo5/D;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p6, p0, Lo5/D;->f:Landroid/util/SparseBooleanArray;

    iput-object p7, p0, Lo5/D;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/D;->a:Lo5/F;

    iget-object v1, p0, Lo5/D;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v2, p0, Lo5/D;->c:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lo5/D;->d:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lo5/D;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v5, p0, Lo5/D;->f:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Lo5/D;->g:LD5/f;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lo5/F;->l(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
