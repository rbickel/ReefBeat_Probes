.class public final synthetic Lcom/hippotec/redsea/model/dto/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/K;->a:Lcom/hippotec/redsea/model/dto/ControlPort;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/K;->a:Lcom/hippotec/redsea/model/dto/ControlPort;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->k(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p1

    return p1
.end method
