.class public final Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;
    }
.end annotation


# instance fields
.field private alerts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->alerts:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert$lambda$1(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert$lambda$0(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V

    return-void
.end method

.method private static final showNextAlert$lambda$0(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getCallback()LD5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getCallback()LD5/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private static final showNextAlert$lambda$1(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getCallback()LD5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final getAlerts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->alerts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public final setAlerts(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->alerts:Ljava/util/ArrayList;

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

.method public final showNextAlert(Landroid/content/Context;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->alerts:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x23

    .line 23
    .line 24
    if-lt v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->alerts:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hippotec/redsea/api/alert/a;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->alerts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getActionTwo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getActionTwo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getActionOne()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lcom/hippotec/redsea/api/alert/b;

    .line 74
    .line 75
    invoke-direct {v10, v2}, Lcom/hippotec/redsea/api/alert/b;-><init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v11, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v1, Lcom/hippotec/redsea/api/alert/c;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/api/alert/c;-><init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v16}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v1, 0x1

    .line 107
    return v1
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
