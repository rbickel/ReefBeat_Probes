.class public final synthetic Lt5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lt5/D;

.field public final synthetic b:LD5/e;

.field public final synthetic c:LD5/a;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/LedG2Program;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lt5/D;LD5/e;LD5/a;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z;->a:Lt5/D;

    iput-object p2, p0, Lt5/z;->b:LD5/e;

    iput-object p3, p0, Lt5/z;->c:LD5/a;

    iput-object p4, p0, Lt5/z;->d:Lcom/hippotec/redsea/model/dto/LedG2Program;

    iput-object p5, p0, Lt5/z;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lt5/z;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/z;->a:Lt5/D;

    iget-object v1, p0, Lt5/z;->b:LD5/e;

    iget-object v2, p0, Lt5/z;->c:LD5/a;

    iget-object v3, p0, Lt5/z;->d:Lcom/hippotec/redsea/model/dto/LedG2Program;

    iget-object v4, p0, Lt5/z;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lt5/z;->f:Ljava/util/HashMap;

    move-object v7, p2

    check-cast v7, Lcom/hippotec/redsea/api/error/NetworkError;

    move v6, p1

    invoke-static/range {v0 .. v7}, Lt5/D;->c0(Lt5/D;LD5/e;LD5/a;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/util/HashMap;Ljava/util/HashMap;ZLcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
