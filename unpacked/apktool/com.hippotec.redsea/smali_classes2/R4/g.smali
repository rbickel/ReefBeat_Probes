.class public final synthetic LR4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;

.field public final synthetic f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/g;->b:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;

    iput-object p2, p0, LR4/g;->f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LR4/g;->b:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;

    iget-object v1, p0, LR4/g;->f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;->S(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
