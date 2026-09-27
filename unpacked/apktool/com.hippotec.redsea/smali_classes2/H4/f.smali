.class public final synthetic LH4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/delay/a$b;

.field public final synthetic f:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/delay/a$b;Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/f;->b:Lcom/hippotec/redsea/activities/shortcuts/delay/a$b;

    iput-object p2, p0, LH4/f;->f:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH4/f;->b:Lcom/hippotec/redsea/activities/shortcuts/delay/a$b;

    iget-object v1, p0, LH4/f;->f:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/shortcuts/delay/a$b;->S(Lcom/hippotec/redsea/activities/shortcuts/delay/a$b;Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;Landroid/view/View;)V

    return-void
.end method
