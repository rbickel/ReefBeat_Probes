.class public final Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LK6/l;LD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $editText$inlined:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field final synthetic $enableOKBtn$inlined:LK6/l;

.field final synthetic $okTV$inlined:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$okTV$inlined:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$enableOKBtn$inlined:LK6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$editText$inlined:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$okTV$inlined:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$enableOKBtn$inlined:LK6/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$editText$inlined:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;->$okTV$inlined:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
