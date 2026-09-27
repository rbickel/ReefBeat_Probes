.class public Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;
.super Lit/beppi/knoblibrary/Knob;
.source "SourceFile"


# instance fields
.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit/beppi/knoblibrary/Knob;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lit/beppi/knoblibrary/Knob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lit/beppi/knoblibrary/Knob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lit/beppi/knoblibrary/Knob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    return-void
.end method


# virtual methods
.method public adjustKnobState(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getNumberOfStates()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getNumberOfStates()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getNumberOfStates()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int p1, v0, p1

    .line 24
    .line 25
    :cond_2
    :goto_0
    return p1
.end method

.method public changeType()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    return-void
.end method

.method public changeType(Lcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    :goto_0
    return-void
.end method

.method public isForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public reAdjustKnobState(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getNumberOfStates()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    move p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getNumberOfStates()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getNumberOfStates()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int p1, v0, p1

    .line 26
    .line 27
    :cond_2
    :goto_1
    return p1
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
.end method

.method public updateKnobDrawable(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->updateKnobDrawableForward(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->updateKnobDrawableReverse(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method public updateKnobDrawableForward(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0704e9

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0704f1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0704f0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0704ef

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f0704ee

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f0704ed

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f0704ec

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0704eb

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f0704ea

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f0704e8

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public updateKnobDrawableReverse(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0704e9

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0704f1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0704f0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0704ef

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0704ee

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f0704ed

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f0704ec

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f0704eb

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f0704ea

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f0704e8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x7f0704e7

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->setKnobDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
