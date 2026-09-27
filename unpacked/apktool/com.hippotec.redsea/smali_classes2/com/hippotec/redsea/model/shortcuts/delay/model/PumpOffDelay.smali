.class public final Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delay:I

.field private final key:Ljava/lang/String;

.field private onDelayed:Ljava/lang/Boolean;

.field private final pumpName:Ljava/lang/String;

.field private final readOnly:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

    .line 9
    iput-object p2, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->key:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->pumpName:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->readOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lk5/b;)V
    .locals 1

    const-string v0, "serverPumpOffDelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk5/b;->a()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

    .line 3
    invoke-virtual {p1}, Lk5/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lk5/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lk5/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->pumpName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lk5/b;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->readOnly:Z

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;
    .locals 7

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->pumpName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->readOnly:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final equal(Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;)Z
    .locals 2

    .line 1
    const-string v0, "pumpOffDelay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

    .line 7
    .line 8
    iget v1, p1, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->key:Ljava/lang/String;

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

.method public final getOnDelayed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

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

.method public final getPumpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->pumpName:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->readOnly:Z

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

.method public final setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->delay:I

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

.method public final setOnDelayed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->onDelayed:Ljava/lang/Boolean;

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
