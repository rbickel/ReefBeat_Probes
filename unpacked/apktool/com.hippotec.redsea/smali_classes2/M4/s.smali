.class public final synthetic LM4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/t;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic g:LM4/t$a;


# direct methods
.method public synthetic constructor <init>(LM4/t;Lcom/hippotec/redsea/model/dto/Aquarium;LM4/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/s;->b:LM4/t;

    iput-object p2, p0, LM4/s;->f:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p3, p0, LM4/s;->g:LM4/t$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/s;->b:LM4/t;

    iget-object v1, p0, LM4/s;->f:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v2, p0, LM4/s;->g:LM4/t$a;

    invoke-static {v0, v1, v2, p1}, LM4/t;->r(LM4/t;Lcom/hippotec/redsea/model/dto/Aquarium;LM4/t$a;Landroid/view/View;)V

    return-void
.end method
