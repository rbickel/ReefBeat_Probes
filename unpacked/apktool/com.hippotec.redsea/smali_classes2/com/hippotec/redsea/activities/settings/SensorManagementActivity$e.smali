.class public final Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

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
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->H4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->I4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->G4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lw7/a;->a:Lw7/a$a;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "SensorManagementActivity onGlobalLayout firmwareUpdateButtonWidth:"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " hardResetButtonWidth:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 73
    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->I4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->H4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_1
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
