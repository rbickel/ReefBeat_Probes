.class public final Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Ljava/lang/Boolean;

.field private delay:Ljava/lang/Integer;

.field private duration:I

.field private enabled:Z

.field private intensity:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final readOnly:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V
    .locals 1

    const-string v0, "feedSubDeviceInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDuration(I)V

    .line 13
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->name:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->readOnly:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->readOnly:Z

    .line 18
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->action:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->action:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lm5/a;)V
    .locals 1

    const-string v0, "serverFeedSubDeviceInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lm5/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

    .line 3
    invoke-virtual {p1}, Lm5/a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDuration(I)V

    .line 4
    invoke-virtual {p1}, Lm5/a;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lm5/a;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lm5/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lm5/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lm5/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->readOnly:Z

    .line 9
    invoke-virtual {p1}, Lm5/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->action:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

    .line 21
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDuration(I)V

    .line 22
    iput-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

    .line 24
    iput-object p5, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->name:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->readOnly:Z

    .line 27
    iput-object p8, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->action:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final equals(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
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

.method public final getAction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->action:Ljava/lang/Boolean;

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

.method public final getDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->duration:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
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

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

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

.method public final getIntensity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

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

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->key:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->name:Ljava/lang/String;

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

.method public final getReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->readOnly:Z

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

.method public final setDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->delay:Ljava/lang/Integer;

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

.method public final setDuration(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->duration:I

    .line 4
    .line 5
    return-void
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

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->enabled:Z

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

.method public final setIntensity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->intensity:Ljava/lang/Integer;

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
