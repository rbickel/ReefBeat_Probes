.class public final synthetic Lcom/hippotec/redsea/utils/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LK6/l;

.field public final synthetic b:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/Z;->a:LK6/l;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/Z;->b:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/Z;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/Z;->a:LK6/l;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/Z;->b:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/Z;->c:Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->A(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V

    return-void
.end method
