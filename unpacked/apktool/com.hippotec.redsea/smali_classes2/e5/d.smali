.class public final synthetic Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Le5/l;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Le5/l$b;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->a:Le5/l;

    iput-object p2, p0, Le5/d;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Le5/d;->c:Le5/l$b;

    iput-object p4, p0, Le5/d;->d:Lcom/hippotec/redsea/model/dto/Device;

    iput-boolean p5, p0, Le5/d;->e:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le5/d;->a:Le5/l;

    iget-object v1, p0, Le5/d;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Le5/d;->c:Le5/l$b;

    iget-object v3, p0, Le5/d;->d:Lcom/hippotec/redsea/model/dto/Device;

    iget-boolean v4, p0, Le5/d;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Le5/l;->m(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;ZLs5/t;)V

    return-void
.end method
