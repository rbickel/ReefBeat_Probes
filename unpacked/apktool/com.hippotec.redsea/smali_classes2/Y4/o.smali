.class public final synthetic LY4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:LY4/H;

.field public final synthetic f:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic g:LD5/l;


# direct methods
.method public synthetic constructor <init>(LY4/H;Lcom/hippotec/redsea/utils/DispatchGroup;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/o;->b:LY4/H;

    iput-object p2, p0, LY4/o;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    iput-object p3, p0, LY4/o;->g:LD5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/o;->b:LY4/H;

    iget-object v1, p0, LY4/o;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    iget-object v2, p0, LY4/o;->g:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-static {v0, v1, v2, p1}, LY4/H;->w1(LY4/H;Lcom/hippotec/redsea/utils/DispatchGroup;LD5/l;Lcom/hippotec/redsea/model/dto/DoseHead;)V

    return-void
.end method
