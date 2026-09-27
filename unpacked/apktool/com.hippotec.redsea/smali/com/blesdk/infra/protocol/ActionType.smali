.class public final enum Lcom/blesdk/infra/protocol/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blesdk/infra/protocol/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/blesdk/infra/protocol/ActionType;

.field public static final enum f:Lcom/blesdk/infra/protocol/ActionType;

.field public static final enum g:Lcom/blesdk/infra/protocol/ActionType;

.field public static final enum h:Lcom/blesdk/infra/protocol/ActionType;

.field public static final enum i:Lcom/blesdk/infra/protocol/ActionType;

.field public static final synthetic j:[Lcom/blesdk/infra/protocol/ActionType;

.field public static final synthetic k:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blesdk/infra/protocol/ActionType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/protocol/ActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->b:Lcom/blesdk/infra/protocol/ActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/blesdk/infra/protocol/ActionType;

    .line 12
    .line 13
    const-string v1, "Read"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/protocol/ActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->f:Lcom/blesdk/infra/protocol/ActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/blesdk/infra/protocol/ActionType;

    .line 22
    .line 23
    const-string v1, "Write"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/protocol/ActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->g:Lcom/blesdk/infra/protocol/ActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/blesdk/infra/protocol/ActionType;

    .line 32
    .line 33
    const-string v1, "Event"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/protocol/ActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->h:Lcom/blesdk/infra/protocol/ActionType;

    .line 40
    .line 41
    new-instance v0, Lcom/blesdk/infra/protocol/ActionType;

    .line 42
    .line 43
    const-string v1, "Connection"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/protocol/ActionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->i:Lcom/blesdk/infra/protocol/ActionType;

    .line 50
    .line 51
    invoke-static {}, Lcom/blesdk/infra/protocol/ActionType;->b()[Lcom/blesdk/infra/protocol/ActionType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->j:[Lcom/blesdk/infra/protocol/ActionType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/blesdk/infra/protocol/ActionType;->k:Lkotlin/enums/a;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final synthetic b()[Lcom/blesdk/infra/protocol/ActionType;
    .locals 5

    .line 1
    sget-object v0, Lcom/blesdk/infra/protocol/ActionType;->b:Lcom/blesdk/infra/protocol/ActionType;

    sget-object v1, Lcom/blesdk/infra/protocol/ActionType;->f:Lcom/blesdk/infra/protocol/ActionType;

    sget-object v2, Lcom/blesdk/infra/protocol/ActionType;->g:Lcom/blesdk/infra/protocol/ActionType;

    sget-object v3, Lcom/blesdk/infra/protocol/ActionType;->h:Lcom/blesdk/infra/protocol/ActionType;

    sget-object v4, Lcom/blesdk/infra/protocol/ActionType;->i:Lcom/blesdk/infra/protocol/ActionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blesdk/infra/protocol/ActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blesdk/infra/protocol/ActionType;
    .locals 1

    const-class v0, Lcom/blesdk/infra/protocol/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blesdk/infra/protocol/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/blesdk/infra/protocol/ActionType;
    .locals 1

    sget-object v0, Lcom/blesdk/infra/protocol/ActionType;->j:[Lcom/blesdk/infra/protocol/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blesdk/infra/protocol/ActionType;

    return-object v0
.end method
