.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->g3(Lcom/hippotec/redsea/model/dto/DoseHead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "requestStartTime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->e2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->i2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->f2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v2, v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->m2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;->a(Lorg/json/JSONObject;)V

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
