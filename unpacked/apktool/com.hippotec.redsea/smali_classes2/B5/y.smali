.class public final synthetic LB5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/y;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB5/y;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    check-cast p1, Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-static {v0, p1}, LB5/M;->h(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    move-result p1

    return p1
.end method
