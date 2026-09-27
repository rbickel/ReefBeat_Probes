.class public final synthetic Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Le5/l;

.field public final synthetic b:Le5/l$b;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Le5/l;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h;->a:Le5/l;

    iput-object p2, p0, Le5/h;->b:Le5/l$b;

    iput-object p3, p0, Le5/h;->c:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/h;->a:Le5/l;

    iget-object v1, p0, Le5/h;->b:Le5/l$b;

    iget-object v2, p0, Le5/h;->c:Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, v1, v2, p1}, Le5/l;->s(Le5/l;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    return-void
.end method
