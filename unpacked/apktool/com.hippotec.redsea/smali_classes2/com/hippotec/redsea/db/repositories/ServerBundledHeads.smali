.class public final Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;
    }
.end annotation


# instance fields
.field private final head1:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

.field private final head2:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

.field private final head3:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

.field private final head4:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

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
    new-instance v0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getJSONObject(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head1:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 26
    .line 27
    new-instance v0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 28
    .line 29
    const-string v1, "2"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head2:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 42
    .line 43
    new-instance v0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 44
    .line 45
    const-string v1, "3"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head3:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 58
    .line 59
    new-instance v0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 60
    .line 61
    const-string v1, "4"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head4:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final getHead1()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head1:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

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

.method public final getHead2()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head2:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

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

.method public final getHead3()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head3:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

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

.method public final getHead4()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->head4:Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

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
