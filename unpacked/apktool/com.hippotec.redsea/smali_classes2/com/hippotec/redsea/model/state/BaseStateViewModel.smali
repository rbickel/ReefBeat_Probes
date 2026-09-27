.class public Lcom/hippotec/redsea/model/state/BaseStateViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hippotec/redsea/model/dto/Device;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public deviceStateLevelIcon:I

.field public deviceStateLevelIconVisibility:I

.field public deviceStateLevelTitleColorRes:I

.field public deviceStateLevelTitleRes:I

.field public deviceStateLevelTitleVisibility:I

.field public hasConnectivity:Z

.field protected isDashboard:Z

.field protected final mainDevice:Lcom/hippotec/redsea/model/dto/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public stateChanged:Z

.field public topBarColorRes:I

.field public topBarImageRes:I

.field public topBarTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarTitle:Ljava/lang/String;

    const v0, 0x7f050375

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarColorRes:I

    const v1, 0x7f070477

    .line 5
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 6
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    const v0, 0x7f100318

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 8
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0701b5

    .line 10
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0701b7

    .line 11
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0701b8

    .line 12
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0701b4

    .line 13
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0701b6

    .line 14
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0701ba

    .line 15
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0701bb

    .line 16
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    goto :goto_0

    :cond_2
    const p1, 0x7f0701b9

    .line 17
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->isDashboard:Z

    return-void
.end method

.method private hasConnectivity(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isDashboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->isDashboard:Z

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
