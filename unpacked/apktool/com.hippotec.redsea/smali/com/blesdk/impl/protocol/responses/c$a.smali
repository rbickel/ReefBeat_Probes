.class public final Lcom/blesdk/impl/protocol/responses/c$a;
.super Lcom/blesdk/impl/protocol/responses/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blesdk/impl/protocol/responses/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/blesdk/impl/protocol/responses/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-byte p1, p0, Lcom/blesdk/impl/protocol/responses/c$a;->a:B

    .line 6
    .line 7
    iput p2, p0, Lcom/blesdk/impl/protocol/responses/c$a;->b:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blesdk/impl/protocol/responses/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blesdk/impl/protocol/responses/c$a;

    iget-byte v1, p0, Lcom/blesdk/impl/protocol/responses/c$a;->a:B

    iget-byte v3, p1, Lcom/blesdk/impl/protocol/responses/c$a;->a:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blesdk/impl/protocol/responses/c$a;->b:I

    iget p1, p1, Lcom/blesdk/impl/protocol/responses/c$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/blesdk/impl/protocol/responses/c$a;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blesdk/impl/protocol/responses/c$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lcom/blesdk/impl/protocol/responses/c$a;->a:B

    iget v1, p0, Lcom/blesdk/impl/protocol/responses/c$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ack(packetType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packetIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
