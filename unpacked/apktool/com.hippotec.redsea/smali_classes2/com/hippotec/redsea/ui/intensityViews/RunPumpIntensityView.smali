.class public Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;,
        Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/hippotec/redsea/ui/DraggableKnob;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:I

.field public F:I

.field public G:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

.field public H:I

.field public I:Z

.field public J:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;->Return:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->G:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    .line 4
    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b019a

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0804c7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->A:Landroid/widget/ImageView;

    const v1, 0x7f0804a4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->B:Landroid/widget/ImageView;

    const v1, 0x7f0804e6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/ui/DraggableKnob;

    iput-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    const v1, 0x7f080bff

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic s(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;Lcom/hippotec/redsea/ui/DraggableKnob$Drag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->v(Lcom/hippotec/redsea/ui/DraggableKnob$Drag;)V

    return-void
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La4/a;->RunPumpIntensityView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->A:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->A:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->E:I

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->F:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Lit/beppi/knoblibrary/Knob;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 83
    .line 84
    invoke-virtual {p2}, Lit/beppi/knoblibrary/Knob;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public setIntensityListener(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lit/beppi/knoblibrary/Knob;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->C:Lcom/hippotec/redsea/ui/DraggableKnob;

    .line 8
    .line 9
    new-instance v1, Lcom/hippotec/redsea/ui/intensityViews/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/intensityViews/a;-><init>(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/DraggableKnob;->setListener(Lcom/hippotec/redsea/ui/DraggableKnob$Listener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->J:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIsGray(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->G:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    .line 10
    .line 11
    iget v3, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->H:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, p1, v3, v4}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;->c(ZILandroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const v1, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public setPumpType(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->G:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->I:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->H:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v2, v3, v4}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;->c(ZILandroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->w(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "%"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->E:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3, v1, p1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->F:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->apply(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final synthetic v(Lcom/hippotec/redsea/ui/DraggableKnob$Drag;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/DraggableKnob$Drag;->Increase:Lcom/hippotec/redsea/ui/DraggableKnob$Drag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->H:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->w(IZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->H:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->w(IZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final w(IZ)V
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->A:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->G:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->I:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, p1, v4}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;->c(ZILandroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->t(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->J:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;->onIntensityChanged(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
