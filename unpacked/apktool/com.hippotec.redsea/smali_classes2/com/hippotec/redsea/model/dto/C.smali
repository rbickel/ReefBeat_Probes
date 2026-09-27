.class public final synthetic Lcom/hippotec/redsea/model/dto/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/C;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/C;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->D(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p1

    return p1
.end method
