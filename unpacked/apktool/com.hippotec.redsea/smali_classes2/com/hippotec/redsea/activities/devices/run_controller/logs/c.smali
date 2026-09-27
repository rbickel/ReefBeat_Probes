.class public final Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->d:Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLandroid/content/res/Resources;)V
    .locals 2

    const-string v0, "dailyLogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->a:I

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/run_controller/RunControllerLogModel$DailyLog;

    .line 8
    new-instance v1, LC4/l;

    invoke-direct {v1, v0, p3}, LC4/l;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerLogModel$DailyLog;Z)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->b:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 13
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->a:I

    .line 14
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;ZLandroid/content/res/Resources;)V
    .locals 2

    const-string v0, "serverSkimmerLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;->d()I

    move-result v0

    invoke-static {p1}, Lcom/hippotec/redsea/model/run_controller/RunControllerLogModel$DailyLog;->createArray(Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;)Ljava/util/List;

    move-result-object p1

    const-string v1, "createArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;-><init>(ILjava/util/List;ZLandroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v2, 0x7f100212

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v3, 0x7f100916

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v3, 0x7f10056d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v3, 0x7f100551

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v2, 0x7f100113

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LC4/l;

    .line 104
    .line 105
    invoke-virtual {v3}, LC4/l;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "toString(...)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->a:I

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

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->b:Ljava/util/List;

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
