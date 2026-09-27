.class public final synthetic Lf4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lf4/A;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Ls5/t;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lf4/A;LD5/e;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/y;->a:Lf4/A;

    iput-object p2, p0, Lf4/y;->b:LD5/e;

    iput-object p3, p0, Lf4/y;->c:Ls5/t;

    iput-object p4, p0, Lf4/y;->d:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/y;->a:Lf4/A;

    iget-object v1, p0, Lf4/y;->b:LD5/e;

    iget-object v2, p0, Lf4/y;->c:Ls5/t;

    iget-object v3, p0, Lf4/y;->d:Lcom/hippotec/redsea/model/dto/Device;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf4/A;->K1(Lf4/A;LD5/e;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V

    return-void
.end method
