.class public final synthetic Lcom/hippotec/redsea/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(IILD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hippotec/redsea/utils/w;->a:I

    iput p2, p0, Lcom/hippotec/redsea/utils/w;->b:I

    iput-object p3, p0, Lcom/hippotec/redsea/utils/w;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/utils/w;->a:I

    iget v1, p0, Lcom/hippotec/redsea/utils/w;->b:I

    iget-object v2, p0, Lcom/hippotec/redsea/utils/w;->c:LD5/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->x(IILD5/e;ZLjava/lang/Integer;)V

    return-void
.end method
