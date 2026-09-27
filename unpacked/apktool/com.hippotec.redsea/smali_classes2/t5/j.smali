.class public final synthetic Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LD5/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic e:Ls5/t;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LD5/a;ZLjava/util/List;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j;->a:LD5/a;

    iput-boolean p2, p0, Lt5/j;->b:Z

    iput-object p3, p0, Lt5/j;->c:Ljava/util/List;

    iput-object p4, p0, Lt5/j;->d:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p5, p0, Lt5/j;->e:Ls5/t;

    iput-boolean p6, p0, Lt5/j;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/j;->a:LD5/a;

    iget-boolean v1, p0, Lt5/j;->b:Z

    iget-object v2, p0, Lt5/j;->c:Ljava/util/List;

    iget-object v3, p0, Lt5/j;->d:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v4, p0, Lt5/j;->e:Ls5/t;

    iget-boolean v5, p0, Lt5/j;->f:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lt5/i$c;->a(LD5/a;ZLjava/util/List;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZZ)V

    return-void
.end method
