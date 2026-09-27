.class public final Lcom/hippotec/redsea/ui/BottomDialogTopCorners$onCreateView$callbackFromAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/BottomDialogTopCorners;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/BottomDialogTopCorners;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/BottomDialogTopCorners;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/BottomDialogTopCorners$onCreateView$callbackFromAdapter$1;->a:Lcom/hippotec/redsea/ui/BottomDialogTopCorners;

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
.method public onItemClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BottomDialogTopCorners$onCreateView$callbackFromAdapter$1;->a:Lcom/hippotec/redsea/ui/BottomDialogTopCorners;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/BottomDialogTopCorners;->getCallback()LD5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/ui/BottomDialogTopCorners$onCreateView$callbackFromAdapter$1;->a:Lcom/hippotec/redsea/ui/BottomDialogTopCorners;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
