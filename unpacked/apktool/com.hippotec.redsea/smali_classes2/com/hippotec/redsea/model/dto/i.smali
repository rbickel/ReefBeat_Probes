.class public final synthetic Lcom/hippotec/redsea/model/dto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/i;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/i;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->c(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)V

    return-void
.end method
