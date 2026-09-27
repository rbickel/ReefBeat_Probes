.class public final Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;


# direct methods
.method public constructor <init>(ILcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;)V
    .locals 1

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    .line 12
    .line 13
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a:I

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

.method public final b()Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

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
    instance-of v1, p1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;

    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a:I

    iget v3, p1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a:I

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProbeSlot(probeIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
