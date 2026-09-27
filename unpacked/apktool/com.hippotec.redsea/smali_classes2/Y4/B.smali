.class public final synthetic LY4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LY4/H;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic c:Lcom/hippotec/redsea/utils/GenericDispatchGroup;


# direct methods
.method public synthetic constructor <init>(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/B;->a:LY4/H;

    iput-object p2, p0, LY4/B;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p3, p0, LY4/B;->c:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/B;->a:LY4/H;

    iget-object v1, p0, LY4/B;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v2, p0, LY4/B;->c:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    invoke-static {v0, v1, v2, p1}, LY4/H;->N1(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V

    return-void
.end method
