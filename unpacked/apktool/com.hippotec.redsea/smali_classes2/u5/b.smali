.class public final synthetic Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lu5/d;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Lu5/a$b;


# direct methods
.method public synthetic constructor <init>(Lu5/d;Lcom/hippotec/redsea/model/dto/Device;Lu5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/b;->a:Lu5/d;

    iput-object p2, p0, Lu5/b;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lu5/b;->c:Lu5/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/b;->a:Lu5/d;

    iget-object v1, p0, Lu5/b;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lu5/b;->c:Lu5/a$b;

    invoke-static {v0, v1, v2, p1}, Lu5/d;->d(Lu5/d;Lcom/hippotec/redsea/model/dto/Device;Lu5/a$b;Lt5/i;)V

    return-void
.end method
