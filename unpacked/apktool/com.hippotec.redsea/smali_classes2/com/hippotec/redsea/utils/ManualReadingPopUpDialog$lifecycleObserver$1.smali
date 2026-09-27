.class public final Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$lifecycleObserver$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c;->onCreate(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$lifecycleObserver$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$lifecycleObserver$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onPause(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c;->onPause(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onResume(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c;->onResume(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c;->onStart(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$lifecycleObserver$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$lifecycleObserver$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
