.class public final synthetic Lb5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lb5/I;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lb5/I;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/u;->a:Lb5/I;

    iput-object p2, p0, Lb5/u;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/u;->a:Lb5/I;

    iget-object v1, p0, Lb5/u;->b:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;

    invoke-static {v0, v1, p1}, Lb5/I;->R1(Lb5/I;LD5/l;Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;)V

    return-void
.end method
