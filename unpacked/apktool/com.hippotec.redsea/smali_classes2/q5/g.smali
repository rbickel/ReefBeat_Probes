.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lq5/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lq5/k;ZLcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/g;->a:Lq5/k;

    iput-boolean p2, p0, Lq5/g;->b:Z

    iput-object p3, p0, Lq5/g;->c:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/g;->a:Lq5/k;

    iget-boolean v1, p0, Lq5/g;->b:Z

    iget-object v2, p0, Lq5/g;->c:Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, v1, v2, p1, p2}, Lq5/k;->c(Lq5/k;ZLcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
