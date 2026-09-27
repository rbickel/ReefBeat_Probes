.class Lcom/hippotec/redsea/model/dto/Aquarium$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/model/dto/Aquarium;->getProgramsLibrary()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hippotec/redsea/model/dto/AProgram;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Aquarium$1;->this$0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public compare(Lcom/hippotec/redsea/model/dto/AProgram;Lcom/hippotec/redsea/model/dto/AProgram;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->isDefault()Z

    move-result p1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AProgram;->isDefault()Z

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/AProgram;

    check-cast p2, Lcom/hippotec/redsea/model/dto/AProgram;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium$1;->compare(Lcom/hippotec/redsea/model/dto/AProgram;Lcom/hippotec/redsea/model/dto/AProgram;)I

    move-result p1

    return p1
.end method
