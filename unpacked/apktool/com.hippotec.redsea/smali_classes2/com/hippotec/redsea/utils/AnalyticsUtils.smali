.class public Lcom/hippotec/redsea/utils/AnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/AnalyticsUtils$LedProgramExtension;
    }
.end annotation


# static fields
.field public static final LED_PROGRAM:Ljava/lang/String; = "led_program"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static convertProgramToBundle(Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/utils/AnalyticsUtils$LedProgramExtension;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "led blue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getRelevantLedProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "led white"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getRelevantLedProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "led moon"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getRelevantLedProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "uid"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "aquarium_uid"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "clouds_enabled"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->calcIntensity()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    move p0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p0, v0

    .line 68
    :goto_0
    const-string v5, "blue_enabled"

    .line 69
    .line 70
    invoke-virtual {v3, v5, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->calcIntensity()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_1

    .line 78
    .line 79
    move p0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p0, v0

    .line 82
    :goto_1
    const-string v1, "white_enabled"

    .line 83
    .line 84
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->calcIntensity()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_2

    .line 92
    .line 93
    move v0, v4

    .line 94
    :cond_2
    const-string p0, "moon_enabled"

    .line 95
    .line 96
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget p0, p1, Lcom/hippotec/redsea/utils/AnalyticsUtils$LedProgramExtension;->staggeredSunriseOffset:I

    .line 100
    .line 101
    const-string v0, "staggered_sunrise_offset"

    .line 102
    .line 103
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "acclimation_remaining_days"

    .line 107
    .line 108
    iget p1, p1, Lcom/hippotec/redsea/utils/AnalyticsUtils$LedProgramExtension;->acclimationRemainingDays:I

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v3
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
.end method
