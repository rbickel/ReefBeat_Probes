.class public final Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 57
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->access$getBinding$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)LE5/M;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LE5/M;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->access$getBinding$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)LE5/M;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, LE5/M;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    const v3, 0x7f1003b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v2, 0x8

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->access$getDelegate$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->access$getProbe$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, "probe"

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_7
    invoke-interface {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onEditName(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
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
