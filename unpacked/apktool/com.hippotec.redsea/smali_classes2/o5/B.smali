.class public final synthetic Lo5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:LD5/f;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lo5/F;LD5/f;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/B;->a:Lo5/F;

    iput-object p2, p0, Lo5/B;->b:LD5/f;

    iput-object p3, p0, Lo5/B;->c:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/B;->a:Lo5/F;

    iget-object v1, p0, Lo5/B;->b:LD5/f;

    iget-object v2, p0, Lo5/B;->c:Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, v1, v2, p1}, Lo5/F;->z(Lo5/F;LD5/f;Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method
