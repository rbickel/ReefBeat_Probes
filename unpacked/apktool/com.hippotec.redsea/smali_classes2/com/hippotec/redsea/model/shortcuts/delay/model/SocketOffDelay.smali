.class public final Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delay:I

.field private final key:Ljava/lang/String;

.field private final readOnly:Z

.field private final socketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->key:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->socketName:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->readOnly:Z

    return-void
.end method

.method public constructor <init>(Lk5/d;)V
    .locals 1

    const-string v0, "serverSocketOffDelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk5/d;->a()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

    .line 3
    invoke-virtual {p1}, Lk5/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lk5/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->socketName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lk5/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->readOnly:Z

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->socketName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->readOnly:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final equal(Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;)Z
    .locals 1

    .line 1
    const-string v0, "socketOffDelay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

    .line 7
    .line 8
    iget p1, p1, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

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

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->key:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->readOnly:Z

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

.method public final getSocketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->socketName:Ljava/lang/String;

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

.method public final setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/SocketOffDelay;->delay:I

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
