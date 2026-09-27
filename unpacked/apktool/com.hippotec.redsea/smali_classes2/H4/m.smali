.class public final synthetic LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

.field public final synthetic h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m;->b:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

    iput-object p2, p0, LH4/m;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, LH4/m;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iput-object p4, p0, LH4/m;->h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/m;->b:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

    iget-object v1, p0, LH4/m;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LH4/m;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iget-object v3, p0, LH4/m;->h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;->V(Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;Landroid/view/View;)V

    return-void
.end method
