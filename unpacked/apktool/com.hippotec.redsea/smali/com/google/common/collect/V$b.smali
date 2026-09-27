.class public Lcom/google/common/collect/V$b;
.super Lcom/google/common/collect/V$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/V$a;-><init>(Lcom/google/common/collect/U;)V

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
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/BoundType;->g:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/U;->O(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/U;->firstEntry()Lcom/google/common/collect/I$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/V;->b(Lcom/google/common/collect/I$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$b;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/V$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/U;->r()Lcom/google/common/collect/U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/V$b;-><init>(Lcom/google/common/collect/U;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/BoundType;->g:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/U;->B(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/U;->lastEntry()Lcom/google/common/collect/I$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/V;->b(Lcom/google/common/collect/I$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/V$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->c(Z)Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/U;->B(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/V$b;-><init>(Lcom/google/common/collect/U;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/BoundType;->f:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/U;->O(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/U;->firstEntry()Lcom/google/common/collect/I$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/V;->b(Lcom/google/common/collect/I$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/BoundType;->f:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/U;->B(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/U;->lastEntry()Lcom/google/common/collect/I$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/V;->b(Lcom/google/common/collect/I$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/U;->pollFirstEntry()Lcom/google/common/collect/I$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/V;->b(Lcom/google/common/collect/I$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/U;->pollLastEntry()Lcom/google/common/collect/I$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/V;->b(Lcom/google/common/collect/I$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/V$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->c(Z)Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->c(Z)Lcom/google/common/collect/BoundType;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/U;->f0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/google/common/collect/V$b;-><init>(Lcom/google/common/collect/U;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/V$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/V$a;->g()Lcom/google/common/collect/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->c(Z)Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/U;->O(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/V$b;-><init>(Lcom/google/common/collect/U;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method
