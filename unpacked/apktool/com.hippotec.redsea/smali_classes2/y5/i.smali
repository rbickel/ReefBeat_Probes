.class public final synthetic Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2Program;

.field public final synthetic c:Z

.field public final synthetic d:LD5/f;


# direct methods
.method public synthetic constructor <init>(Ly5/j;Lcom/hippotec/redsea/model/dto/LedG2Program;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Ly5/j;

    iput-object p2, p0, Ly5/i;->b:Lcom/hippotec/redsea/model/dto/LedG2Program;

    iput-boolean p3, p0, Ly5/i;->c:Z

    iput-object p4, p0, Ly5/i;->d:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    iget-object v1, p0, Ly5/i;->b:Lcom/hippotec/redsea/model/dto/LedG2Program;

    iget-boolean v2, p0, Ly5/i;->c:Z

    iget-object v3, p0, Ly5/i;->d:LD5/f;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONArray;

    move v4, p1

    invoke-static/range {v0 .. v5}, Ly5/j;->a(Ly5/j;Lcom/hippotec/redsea/model/dto/LedG2Program;ZLD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method
