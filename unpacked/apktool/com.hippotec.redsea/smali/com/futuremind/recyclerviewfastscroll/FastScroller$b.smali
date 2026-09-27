.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)LI1/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)LJ1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LJ1/c;->g()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    return p2

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)LI1/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)LJ1/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LJ1/c;->f()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/view/MotionEvent;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    .line 94
    .line 95
    .line 96
    return v0
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
.end method
