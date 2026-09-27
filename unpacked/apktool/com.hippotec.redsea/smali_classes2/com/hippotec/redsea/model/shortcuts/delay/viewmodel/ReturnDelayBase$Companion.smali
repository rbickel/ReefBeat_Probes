.class public final Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase$Companion;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase$Companion;-><init>()V

    sput-object v0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase$Companion;->$$INSTANCE:Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase$Companion;

    return-void
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final convertFromReturnDelayBaseModel(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;",
            ">;)",
            "Ljava/util/List<",
            "Lj5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "returnDelayBaseList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;->getDevice()Lj5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of v2, v1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;->getDevices()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
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

.method public final convertToReturnDelayBaseModel(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/c;",
            ">;",
            "Lcom/hippotec/redsea/model/dto/Aquarium;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "shortcutOffDelayConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aquarium"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj5/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj5/c;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 53
    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lj5/c;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lj5/c;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 76
    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getGroupedDevices(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-le v4, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Lj5/c;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 105
    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lj5/c;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.RunControllerDevice"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v4, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;-><init>(Lj5/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/GroupedReturnDelayViewModel;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object v0
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
