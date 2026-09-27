.class public final synthetic Lcom/hippotec/redsea/api/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/api/p3;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/p3;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/L2;->a:Lcom/hippotec/redsea/api/p3;

    iput-object p2, p0, Lcom/hippotec/redsea/api/L2;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/L2;->a:Lcom/hippotec/redsea/api/p3;

    iget-object v1, p0, Lcom/hippotec/redsea/api/L2;->b:LD5/e;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/api/p3;->c0(Lcom/hippotec/redsea/api/p3;LD5/e;Ljava/lang/String;Z)V

    return-void
.end method
