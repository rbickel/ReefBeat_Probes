.class public final Lh4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/w;->b(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lh4/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/w$a;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

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
.method public a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/w$a;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setHoseHeight(D)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/w$a;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getHoseHeightsStrings(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
