.class public Lcom/hippotec/redsea/model/WifiNetwork$Signal_dBmComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/WifiNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Signal_dBmComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hippotec/redsea/model/WifiNetwork;",
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
.method public compare(Lcom/hippotec/redsea/model/WifiNetwork;Lcom/hippotec/redsea/model/WifiNetwork;)I
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/model/WifiNetwork;->a(Lcom/hippotec/redsea/model/WifiNetwork;)I

    move-result p2

    invoke-static {p1}, Lcom/hippotec/redsea/model/WifiNetwork;->a(Lcom/hippotec/redsea/model/WifiNetwork;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/WifiNetwork;

    check-cast p2, Lcom/hippotec/redsea/model/WifiNetwork;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/WifiNetwork$Signal_dBmComparator;->compare(Lcom/hippotec/redsea/model/WifiNetwork;Lcom/hippotec/redsea/model/WifiNetwork;)I

    move-result p1

    return p1
.end method
