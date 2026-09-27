.class public final Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $minLimit$inlined:Ljava/lang/Integer;

.field final synthetic $minutesPicker$inlined:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field final synthetic $setBtn$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$minLimit$inlined:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$minutesPicker$inlined:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$setBtn$inlined:Landroid/view/View;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$minLimit$inlined:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$minutesPicker$inlined:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    mul-int/lit8 v1, v1, 0x3c

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$setBtn$inlined:Landroid/view/View;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$minLimit$inlined:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;->$setBtn$inlined:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
