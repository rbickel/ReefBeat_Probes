.class public final Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;


# instance fields
.field private final device:Lj5/c;


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;->device:Lj5/c;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;->device:Lj5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/c;->a()Lj5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;-><init>(Lj5/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public equal(Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/ReturnDelayBase;)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;->device:Lj5/c;

    .line 11
    .line 12
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;->device:Lj5/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj5/c;->b(Lj5/c;)Z

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

.method public final getDevice()Lj5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/viewmodel/UngroupedReturnDelayViewModel;->device:Lj5/c;

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
