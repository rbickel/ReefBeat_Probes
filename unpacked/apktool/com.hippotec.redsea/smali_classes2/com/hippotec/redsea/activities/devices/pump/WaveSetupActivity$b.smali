.class public Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->b(ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->o2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->m2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Lo5/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "new_program_uid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->r2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->t2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->q2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/model/dto/AProgram;->setName(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->updatePumpSettingsJSON()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->addProgram(Lcom/hippotec/redsea/model/dto/AProgram;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->p2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;->save(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->m2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Lo5/F;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->n2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->r2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lz4/w0;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lz4/w0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showReplaceLedScheduleDialog(Landroid/app/Activity;Ljava/lang/String;LD5/e;)V

    .line 91
    .line 92
    .line 93
    :goto_0
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
