.class public Lcom/hippotec/redsea/model/dto/UsedProgram;
.super LY5/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hippotec/redsea/model/dto/UsedProgram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aquariumName:Ljava/lang/String;

.field private fridayProgram:Ljava/lang/String;

.field private isDirect:Z

.field private mHardwareId:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field

.field private mondayProgram:Ljava/lang/String;

.field private saturdayProgram:Ljava/lang/String;

.field private sundayProgram:Ljava/lang/String;

.field private thursdayProgram:Ljava/lang/String;

.field private tuesdayProgram:Ljava/lang/String;

.field private wednesdayProgram:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/UsedProgram$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/UsedProgram$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/UsedProgram;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->sundayProgram:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mondayProgram:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->tuesdayProgram:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->wednesdayProgram:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->thursdayProgram:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->fridayProgram:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->saturdayProgram:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mHardwareId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->isDirect:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->aquariumName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mHardwareId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->isDirect:Z

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->aquariumName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllPrograms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/UsedProgram;->getProgram(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/UsedProgram;->getProgram(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
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

.method public getAquariumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->aquariumName:Ljava/lang/String;

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

.method public getHardwareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mHardwareId:Ljava/lang/String;

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

.method public getProgram(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->saturdayProgram:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->fridayProgram:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->thursdayProgram:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->wednesdayProgram:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->tuesdayProgram:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mondayProgram:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->sundayProgram:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->isDirect:Z

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

.method public setAquariumName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->aquariumName:Ljava/lang/String;

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
.end method

.method public setDirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->isDirect:Z

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
.end method

.method public setProgram(Ljava/lang/String;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->saturdayProgram:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->fridayProgram:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->thursdayProgram:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->wednesdayProgram:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->tuesdayProgram:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mondayProgram:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->sundayProgram:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->sundayProgram:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mondayProgram:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->tuesdayProgram:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->wednesdayProgram:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->thursdayProgram:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->fridayProgram:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->saturdayProgram:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->mHardwareId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->isDirect:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/UsedProgram;->aquariumName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
