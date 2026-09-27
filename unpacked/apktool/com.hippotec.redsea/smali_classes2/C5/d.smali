.class public final synthetic LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LC5/f;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Lcom/hippotec/redsea/model/base/DeviceType;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/PumpsProgram;


# direct methods
.method public synthetic constructor <init>(LC5/f;LD5/a;Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/d;->a:LC5/f;

    iput-object p2, p0, LC5/d;->b:LD5/a;

    iput-object p3, p0, LC5/d;->c:Lcom/hippotec/redsea/model/base/DeviceType;

    iput-object p4, p0, LC5/d;->d:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LC5/d;->a:LC5/f;

    iget-object v1, p0, LC5/d;->b:LD5/a;

    iget-object v2, p0, LC5/d;->c:Lcom/hippotec/redsea/model/base/DeviceType;

    iget-object v3, p0, LC5/d;->d:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    invoke-static {v0, v1, v2, v3, p1}, LC5/f;->c(LC5/f;LD5/a;Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/dto/PumpsProgram;Z)V

    return-void
.end method
