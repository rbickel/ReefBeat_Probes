.class public final synthetic LY4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LY4/H;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic g:LD5/l;


# direct methods
.method public synthetic constructor <init>(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/m;->b:LY4/H;

    iput-object p2, p0, LY4/m;->f:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p3, p0, LY4/m;->g:LD5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/m;->b:LY4/H;

    iget-object v1, p0, LY4/m;->f:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v2, p0, LY4/m;->g:LD5/l;

    invoke-static {v0, v1, v2}, LY4/H;->v1(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    return-void
.end method
