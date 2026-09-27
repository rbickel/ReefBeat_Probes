.class public final synthetic Lcom/hippotec/redsea/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/p;->b:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/p;->b:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->s(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;Landroid/view/View;)V

    return-void
.end method
