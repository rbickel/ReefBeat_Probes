.class public final Lcom/hippotec/redsea/model/FeedModeTimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;
    }
.end annotation


# instance fields
.field private duration:I

.field private startTime:I

.field private type:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;


# direct methods
.method public constructor <init>(IILcom/hippotec/redsea/model/FeedModeTimeInterval$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->startTime:I

    .line 3
    iput p2, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->duration:I

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->type:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/FeedModeTimeInterval;)V
    .locals 1

    const-string v0, "feedModeTimeInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->startTime:I

    iput v0, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->startTime:I

    .line 7
    iget v0, p1, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->duration:I

    iput v0, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->duration:I

    .line 8
    iget-object p1, p1, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->type:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    iput-object p1, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->type:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/FeedModeTimeInterval;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/FeedModeTimeInterval;-><init>(Lcom/hippotec/redsea/model/FeedModeTimeInterval;)V

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->duration:I

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

.method public final getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->startTime:I

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

.method public final getType()Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->type:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

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

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->duration:I

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

.method public final setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->startTime:I

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

.method public final setType(Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval;->type:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 7
    .line 8
    return-void
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
