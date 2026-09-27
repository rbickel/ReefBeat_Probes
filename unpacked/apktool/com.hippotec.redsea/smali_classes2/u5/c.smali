.class public final synthetic Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lu5/d;

.field public final synthetic b:Lt5/i;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic d:Lu5/a$b;


# direct methods
.method public synthetic constructor <init>(Lu5/d;Lt5/i;Lcom/hippotec/redsea/model/dto/Device;Lu5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Lu5/d;

    iput-object p2, p0, Lu5/c;->b:Lt5/i;

    iput-object p3, p0, Lu5/c;->c:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lu5/c;->d:Lu5/a$b;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/c;->a:Lu5/d;

    iget-object v1, p0, Lu5/c;->b:Lt5/i;

    iget-object v2, p0, Lu5/c;->c:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lu5/c;->d:Lu5/a$b;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lu5/d;->c(Lu5/d;Lt5/i;Lcom/hippotec/redsea/model/dto/Device;Lu5/a$b;ZLorg/json/JSONObject;)V

    return-void
.end method
