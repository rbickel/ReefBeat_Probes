.class public final synthetic LU4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LU4/p$b;

.field public final synthetic f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;


# direct methods
.method public synthetic constructor <init>(LU4/p$b;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/t;->b:LU4/p$b;

    iput-object p2, p0, LU4/t;->f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU4/t;->b:LU4/p$b;

    iget-object v1, p0, LU4/t;->f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    invoke-static {v0, v1}, LU4/p$b;->V(LU4/p$b;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
