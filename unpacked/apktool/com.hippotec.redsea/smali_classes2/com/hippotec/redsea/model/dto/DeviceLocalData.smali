.class public final Lcom/hippotec/redsea/model/dto/DeviceLocalData;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private apiSecretKey:Ljava/lang/String;
    .annotation runtime LZ5/a;
        name = "apiSecretKey"
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation runtime LZ5/a;
        name = "serialNumber"
    .end annotation

    .annotation runtime LZ5/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->serialNumber:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->apiSecretKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DeviceLocalData;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->serialNumber:Ljava/lang/String;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->apiSecretKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSecretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DeviceLocalData;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->serialNumber:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->apiSecretKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DeviceLocalData;->apiSecretKey:Ljava/lang/String;

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
