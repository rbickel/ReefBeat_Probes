.class public LV3/a$a;
.super Lcom/google/gson/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

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
.method public a(LV3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR3/e;

    .line 6
    .line 7
    invoke-virtual {p1}, LR3/e;->q0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, LV3/a;->l:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LV3/a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iput v0, p1, LV3/a;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, p1, LV3/a;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p1, LV3/a;->l:I

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_4
    const-string v0, "a name"

    .line 47
    .line 48
    invoke-static {p1, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
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
