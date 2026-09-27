.class public final synthetic LU4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:LU4/p;

.field public final synthetic f:LU4/p$b;

.field public final synthetic g:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;


# direct methods
.method public synthetic constructor <init>(LU4/p;LU4/p$b;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/q;->b:LU4/p;

    iput-object p2, p0, LU4/q;->f:LU4/p$b;

    iput-object p3, p0, LU4/q;->g:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/q;->b:LU4/p;

    iget-object v1, p0, LU4/q;->f:LU4/p$b;

    iget-object v2, p0, LU4/q;->g:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    invoke-static {v0, v1, v2, p1, p2}, LU4/p$b;->S(LU4/p;LU4/p$b;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
