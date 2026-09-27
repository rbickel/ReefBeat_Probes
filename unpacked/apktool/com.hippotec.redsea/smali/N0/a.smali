.class public final LN0/a;
.super Lcom/blesdk/infra/operations/AOperation;
.source "SourceFile"


# instance fields
.field public final o:Lb1/c;

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/blesdk/infra/operations/d;Lb1/c;IZ)V
    .locals 1

    .line 1
    const-string v0, "operationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/blesdk/infra/operations/AOperation;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LN0/a;->o:Lb1/c;

    .line 15
    .line 16
    iput p3, p0, LN0/a;->p:I

    .line 17
    .line 18
    iput-boolean p4, p0, LN0/a;->q:Z

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
.end method


# virtual methods
.method public B()LN0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->l()Lcom/blesdk/infra/operations/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN0/a;->o:Lb1/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb1/e;->b(Lb1/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LN0/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LN0/a;->o:Lb1/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LN0/b;-><init>(ZLb1/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/blesdk/infra/operations/AOperation;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR0/a;

    .line 5
    .line 6
    new-instance v1, LS0/d;

    .line 7
    .line 8
    iget-object v2, p0, LN0/a;->o:Lb1/c;

    .line 9
    .line 10
    iget v3, p0, LN0/a;->p:I

    .line 11
    .line 12
    iget-boolean v4, p0, LN0/a;->q:Z

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, LS0/d;-><init>(Lb1/c;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ld1/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-direct {v0, v2}, LR0/a;-><init>([Ld1/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->n()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public bridge synthetic q()Lcom/blesdk/infra/operations/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/a;->B()LN0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LN0/a;->o:Lb1/c;

    .line 2
    .line 3
    iget v1, p0, LN0/a;->p:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ConnectOperation for: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " with "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " sec. timeout"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->l()Lcom/blesdk/infra/operations/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/blesdk/infra/operations/d;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method
