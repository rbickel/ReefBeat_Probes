.class public Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private uid:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;->uid:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalytics()Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;->data:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto$1;-><init>(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
