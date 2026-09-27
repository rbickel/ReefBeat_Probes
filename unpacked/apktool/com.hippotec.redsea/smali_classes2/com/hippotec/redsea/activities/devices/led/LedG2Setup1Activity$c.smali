.class public final Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

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
.method public valueChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->Q1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->setK1(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->setK2(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->Q1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "%dK"

    .line 67
    .line 68
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "format(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setMName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->V1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->R1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Landroid/widget/RadioButton;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v1, "setYourOwnRB"

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->R1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Landroid/widget/RadioButton;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v0, p1

    .line 119
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->Q1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->U1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->W1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->Q1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getShortenedName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->T1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->P1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 152
    .line 153
    .line 154
    return-void
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
