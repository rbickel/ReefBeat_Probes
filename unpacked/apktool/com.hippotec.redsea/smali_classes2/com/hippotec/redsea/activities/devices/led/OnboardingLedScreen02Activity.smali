.class public Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

.field public v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

.field public w:Lo5/F;

.field public x:Ly5/j;

.field public y:Lcom/hippotec/redsea/managers/x;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic J1(LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->Z1(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->h2(Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->a2()V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->f2(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->d2(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->g2(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->c2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->e2(Ls5/t;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->b2(Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic S1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic T1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->i2(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method private V1(LD5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lu4/u3;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lu4/u3;-><init>(LD5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 33
    .line 34
    .line 35
    return-void
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

.method private Y1()V
    .locals 1

    .line 1
    const v0, 0x7f080648

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 11
    .line 12
    const v0, 0x7f08040a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 22
    .line 23
    const v0, 0x7f0808f4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic Z1(LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ls5/t;->V(LD5/e;)V

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

.method private k2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x3c

    .line 4
    .line 5
    const-string v3, "%02d"

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    const/16 v2, 0x18

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 79
    .line 80
    const/16 v2, 0x3b

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 86
    .line 87
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->t:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->A:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-array v3, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 124
    .line 125
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->s:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 131
    .line 132
    new-instance v1, Lu4/m3;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lu4/m3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setOnValueChangedListenerRelativeToRaw(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListenerRelativeToRaw;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->v:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 141
    .line 142
    new-instance v1, Lu4/n3;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lu4/n3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setOnValueChangedListenerRelativeToRaw(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListenerRelativeToRaw;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method private l2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1001d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f100657

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f100928

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v1, 0x7f1006fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lu4/s3;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lu4/s3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final W1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu4/o3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu4/o3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-static {v0, p1}, Lcom/hippotec/redsea/managers/ApplicationManager;->j(LD5/f;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final X1(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 8

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->x:Ly5/j;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    new-instance v6, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Ly5/j;->M(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;LD5/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic a2()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10087f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1000ad

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10064e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic b2(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDefaultProgram(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setDefaultLedProgramNameString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->j2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->fixMachineNotInNetwork(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->l2()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public final synthetic c2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lu4/q3;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu4/q3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lu4/r3;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lu4/r3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->V1(LD5/e;)V

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

.method public final synthetic d2(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->x:Ly5/j;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ly5/j;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->i2(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f100957

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showToast(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setName(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->X1(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final synthetic e2(Ls5/t;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$c;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ls5/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Ls5/t;->N0(ILD5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final synthetic f2(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->s:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final synthetic g2(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->t:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final synthetic h2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->onApiCallResult(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final i2(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10077d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1005df

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lu4/p3;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1}, Lu4/p3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final j2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lu4/t3;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lu4/t3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->w:Lo5/F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0808f4

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->s:I

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x3c

    .line 13
    .line 14
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->t:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->r:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->y:Lcom/hippotec/redsea/managers/x;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->clone()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->s:I

    .line 35
    .line 36
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->t:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->implementDelay(III)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->x:Ly5/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ly5/j;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lcom/hippotec/redsea/utils/NameUtils;->getHumanReadableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v2, 0x7f100706

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const p1, 0x7f100709

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const p1, 0x7f10077d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const p1, 0x7f1006fe

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;

    .line 102
    .line 103
    invoke-direct {v7, p0, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 104
    .line 105
    .line 106
    move-object v2, p0

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->X1(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->W1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly5/j;->o()Ly5/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->x:Ly5/j;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->y:Lcom/hippotec/redsea/managers/x;

    .line 21
    .line 22
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->w:Lo5/F;

    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "DefaultProgramNameString"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->q:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "defaultProgramNameString >> ["

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "OnboardingLedsStep2"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x1e0

    .line 92
    .line 93
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->r:I

    .line 94
    .line 95
    const/16 v0, 0x1e0

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0x3c

    .line 98
    .line 99
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->s:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x3c

    .line 102
    .line 103
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->t:I

    .line 104
    .line 105
    const p1, 0x7f080a63

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f1004d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->Y1()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->k2()V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->clearContext()V

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
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->hideNavigationBar()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
.end method
