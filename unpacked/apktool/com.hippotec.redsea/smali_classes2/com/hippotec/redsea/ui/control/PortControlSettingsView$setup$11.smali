.class public final Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/PortControlSettingsView;

.field public final synthetic f:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->b:Lcom/hippotec/redsea/ui/control/PortControlSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->f:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->g:Lcom/hippotec/redsea/model/dto/ControlPort;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->b:Lcom/hippotec/redsea/ui/control/PortControlSettingsView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->access$getBinding$p(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)LE5/O;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LE5/O;->g0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    const v1, 0x7f1003b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->b:Lcom/hippotec/redsea/ui/control/PortControlSettingsView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->access$getBinding$p(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)LE5/O;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LE5/O;->g0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->b:Lcom/hippotec/redsea/ui/control/PortControlSettingsView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->access$getBinding$p(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)LE5/O;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LE5/O;->g0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->f:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;->g:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onEditName(Lcom/hippotec/redsea/model/dto/ControlPort;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
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
