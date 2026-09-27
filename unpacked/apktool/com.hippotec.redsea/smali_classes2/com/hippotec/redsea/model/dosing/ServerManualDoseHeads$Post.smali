.class public final Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads$Post;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation


# instance fields
.field private serverManualDoseHeads:Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;)V
    .locals 1

    .line 1
    const-string v0, "serverManualDoseHeads"

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads$Post;->serverManualDoseHeads:Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;

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
.method public final post()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads$Post;->serverManualDoseHeads:Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;->getHeads()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads$Post;->serverManualDoseHeads:Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;->getHeads()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads$Post;->serverManualDoseHeads:Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;->getRatios()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v6, p0, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads$Post;->serverManualDoseHeads:Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dosing/ServerManualDoseHeads;->getVolume()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v4, v6

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
    .line 80
    .line 81
    .line 82
.end method
