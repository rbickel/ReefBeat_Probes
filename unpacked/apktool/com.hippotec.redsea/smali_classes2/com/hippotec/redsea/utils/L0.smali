.class public final synthetic Lcom/hippotec/redsea/utils/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/L0;->b:LK6/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/L0;->b:LK6/a;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/NoticeDialog;->a(LK6/a;Landroid/content/DialogInterface;)V

    return-void
.end method
