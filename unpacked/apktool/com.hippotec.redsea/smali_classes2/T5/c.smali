.class public final synthetic LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/c;->b:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/c;->b:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->u(Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;Landroid/view/View;)V

    return-void
.end method
