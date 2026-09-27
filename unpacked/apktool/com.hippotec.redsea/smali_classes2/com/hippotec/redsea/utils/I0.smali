.class public final synthetic Lcom/hippotec/redsea/utils/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/I0;->b:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/I0;->b:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->b(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
