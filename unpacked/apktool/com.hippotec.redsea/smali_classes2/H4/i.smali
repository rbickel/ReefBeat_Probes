.class public final synthetic LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lj5/c;

.field public final synthetic g:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

.field public final synthetic h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lj5/c;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LH4/i;->f:Lj5/c;

    iput-object p3, p0, LH4/i;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iput-object p4, p0, LH4/i;->h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, LH4/i;->f:Lj5/c;

    iget-object v2, p0, LH4/i;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iget-object v3, p0, LH4/i;->h:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;->Y(Lkotlin/jvm/internal/Ref$IntRef;Lj5/c;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;Landroid/view/View;)V

    return-void
.end method
