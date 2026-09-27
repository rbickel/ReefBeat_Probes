.class public final synthetic Lx5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lx5/B;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/MatDevice;

.field public final synthetic c:Ls5/t;

.field public final synthetic d:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lx5/B;Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/z;->a:Lx5/B;

    iput-object p2, p0, Lx5/z;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iput-object p3, p0, Lx5/z;->c:Ls5/t;

    iput-object p4, p0, Lx5/z;->d:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/z;->a:Lx5/B;

    iget-object v1, p0, Lx5/z;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iget-object v2, p0, Lx5/z;->c:Ls5/t;

    iget-object v3, p0, Lx5/z;->d:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, v2, v3, p1}, Lx5/B;->j(Lx5/B;Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method
