.class public Lcom/hippotec/redsea/model/dto/Device$OutOfServiceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutOfServiceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hippotec/redsea/model/dto/Device;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public compare(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    move-result v0

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/Device;

    check-cast p2, Lcom/hippotec/redsea/model/dto/Device;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/Device$OutOfServiceComparator;->compare(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)I

    move-result p1

    return p1
.end method
