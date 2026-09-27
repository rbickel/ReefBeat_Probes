.class public Lcom/hippotec/redsea/model/dto/NetworkDetails;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private aquaName:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->aquaName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->aquaName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->ssid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public password(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->password:Ljava/lang/String;

    return-void
.end method

.method public ssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public ssid(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/NetworkDetails;->ssid:Ljava/lang/String;

    return-void
.end method
