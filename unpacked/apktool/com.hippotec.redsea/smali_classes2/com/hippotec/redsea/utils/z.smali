.class public final synthetic Lcom/hippotec/redsea/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic f:LD5/e;

.field public final synthetic g:[Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;LD5/e;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/z;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/z;->f:LD5/e;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/z;->g:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/z;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/z;->f:LD5/e;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/z;->g:[Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->H(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V

    return-void
.end method
