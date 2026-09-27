.class public final synthetic Lcom/hippotec/redsea/ui/control/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/j;->b:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/j;->b:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;->s(Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;)V

    return-void
.end method
