.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b;->b:Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/b;->b:Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;->L1(Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
