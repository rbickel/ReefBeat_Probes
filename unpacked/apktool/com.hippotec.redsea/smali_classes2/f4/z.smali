.class public final synthetic Lf4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lf4/A;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lf4/A;Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/z;->a:Lf4/A;

    iput-object p2, p0, Lf4/z;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lf4/z;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/z;->a:Lf4/A;

    iget-object v1, p0, Lf4/z;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lf4/z;->c:LD5/e;

    invoke-static {v0, v1, v2, p1}, Lf4/A;->N1(Lf4/A;Lcom/hippotec/redsea/model/dto/Device;LD5/e;Z)V

    return-void
.end method
