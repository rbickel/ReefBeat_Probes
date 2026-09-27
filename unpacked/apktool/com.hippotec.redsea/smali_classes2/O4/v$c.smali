.class public abstract LO4/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/v$c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;Landroid/content/Context;)LO4/v$c$a;
    .locals 7

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LO4/v$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const v2, 0x7f1003d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v2, 0x7f100310

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v2, 0x7f100507

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v1, p0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eq p0, v6, :cond_7

    .line 69
    .line 70
    if-eq p0, v5, :cond_6

    .line 71
    .line 72
    if-eq p0, v4, :cond_5

    .line 73
    .line 74
    if-ne p0, v3, :cond_4

    .line 75
    .line 76
    move p0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    sget-object p0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 85
    .line 86
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->x:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v6, v1, v6}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;ZZZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object p0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 94
    .line 95
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->r:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v6, v1, v6}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;ZZZ)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object p0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 103
    .line 104
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->s:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v6, v1, v6}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;ZZZ)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    new-instance v3, LO4/v$c$a;

    .line 111
    .line 112
    invoke-direct {v3, v2, p0}, LO4/v$c$a;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lg4/c0;

    .line 128
    .line 129
    invoke-direct {v0}, Lg4/c0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/shortcuts/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v3, LO4/v$c$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0, v6, v1, v6}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;ZZZ)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, v3, LO4/v$c$a;->a:I

    .line 181
    .line 182
    :cond_8
    return-object v3
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
