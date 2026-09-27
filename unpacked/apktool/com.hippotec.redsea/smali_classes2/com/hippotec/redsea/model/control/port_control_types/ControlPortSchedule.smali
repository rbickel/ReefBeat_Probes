.class public final Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$Companion;,
        Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$Companion;


# instance fields
.field private timeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->Companion:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v4, v2, v3}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->copy$default(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;IIILjava/lang/Object;)Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    return-void
.end method

.method private final checkTimeSlotValidity(IILjava/lang/Integer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_5

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_4

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getStartTime()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getStartTime()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v3, p1, :cond_3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getStartTime()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gt v3, v4, :cond_2

    .line 54
    .line 55
    if-ge v4, p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v3, v2, :cond_4

    .line 63
    .line 64
    if-ge v2, p2, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    const p1, 0x7f1007e6

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-ge p2, p1, :cond_6

    .line 74
    .line 75
    const p1, 0x7f1008b0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-ne p1, p2, :cond_7

    .line 80
    .line 81
    const p1, 0x7f1008b1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 p1, -0x1

    .line 86
    :goto_3
    return p1
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
.method public final addSlot(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->checkTimeSlotValidity(IILjava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$addSlot$$inlined$sortBy$1;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$addSlot$$inlined$sortBy$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/collections/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
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

.method public final createDefaultSchedule()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x59f

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final editSlot(III)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->checkTimeSlotValidity(IILjava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 15
    .line 16
    invoke-direct {v2, p2, p3}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    if-le p2, p3, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$editSlot$$inlined$sortBy$1;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$editSlot$$inlined$sortBy$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/collections/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
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

.method public final equals(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;)Z
    .locals 6

    .line 1
    const-string v0, "powerSocketSchedule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/q;->m(Ljava/util/Collection;)LO6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lkotlin/collections/E;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/collections/E;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :goto_0
    return v2
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

.method public final getTimeSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

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

.method public final removeSlot(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->timeSlots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
