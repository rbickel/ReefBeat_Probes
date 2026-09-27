.class public final synthetic Lt5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lt5/D;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LD5/f;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic e:LD5/e;

.field public final synthetic f:LD5/a;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lt5/D;Landroid/app/Activity;LD5/f;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/e;LD5/a;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y;->a:Lt5/D;

    iput-object p2, p0, Lt5/y;->b:Landroid/app/Activity;

    iput-object p3, p0, Lt5/y;->c:LD5/f;

    iput-object p4, p0, Lt5/y;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p5, p0, Lt5/y;->e:LD5/e;

    iput-object p6, p0, Lt5/y;->f:LD5/a;

    iput-object p7, p0, Lt5/y;->g:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iput-object p8, p0, Lt5/y;->h:Ljava/util/HashMap;

    iput-object p9, p0, Lt5/y;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/y;->a:Lt5/D;

    iget-object v1, p0, Lt5/y;->b:Landroid/app/Activity;

    iget-object v2, p0, Lt5/y;->c:LD5/f;

    iget-object v3, p0, Lt5/y;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v4, p0, Lt5/y;->e:LD5/e;

    iget-object v5, p0, Lt5/y;->f:LD5/a;

    iget-object v6, p0, Lt5/y;->g:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iget-object v7, p0, Lt5/y;->h:Ljava/util/HashMap;

    iget-object v8, p0, Lt5/y;->i:Ljava/util/HashMap;

    move v9, p1

    invoke-static/range {v0 .. v9}, Lt5/D;->b0(Lt5/D;Landroid/app/Activity;LD5/f;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/e;LD5/a;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    return-void
.end method
