.class public final synthetic LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/DosingNotificationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/b;->b:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/b;->b:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->s(Lcom/hippotec/redsea/ui/dose/DosingNotificationView;Landroid/view/View;)V

    return-void
.end method
