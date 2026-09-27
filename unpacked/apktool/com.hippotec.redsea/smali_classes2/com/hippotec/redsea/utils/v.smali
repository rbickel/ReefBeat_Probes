.class public final synthetic Lcom/hippotec/redsea/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/v;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/v;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->f0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
