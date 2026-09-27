.class public final synthetic LH4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

.field public final synthetic f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hippotec/redsea/activities/shortcuts/delay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/p;->b:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

    iput-object p2, p0, LH4/p;->f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iput-object p3, p0, LH4/p;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LH4/p;->h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH4/p;->b:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

    iget-object v1, p0, LH4/p;->f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iget-object v2, p0, LH4/p;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, LH4/p;->h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;->U(Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hippotec/redsea/activities/shortcuts/delay/b;I)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
