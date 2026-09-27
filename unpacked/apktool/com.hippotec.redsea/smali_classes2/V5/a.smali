.class public final synthetic LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/a;->b:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/a;->b:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    invoke-static {v0}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->s(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;)V

    return-void
.end method
