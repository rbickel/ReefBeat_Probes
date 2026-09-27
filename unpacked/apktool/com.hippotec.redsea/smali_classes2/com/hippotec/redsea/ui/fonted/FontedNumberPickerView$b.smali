.class public Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$b;->a:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$b;->a:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$b;->a:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 20
    .line 21
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->m(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
