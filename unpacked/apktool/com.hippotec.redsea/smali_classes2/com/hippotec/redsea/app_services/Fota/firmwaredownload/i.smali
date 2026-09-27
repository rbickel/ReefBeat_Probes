.class public final Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "probe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFirmwareVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;
    .locals 1

    .line 1
    const-string v0, "probe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFirmwareVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

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

.method public final d()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    iget-object v1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v3, p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProbeFirmwareInfo(probe="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firmwareVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newFirmwareVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
