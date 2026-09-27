.class public final synthetic Lcom/hippotec/redsea/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/s;->a:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/s;->a:LD5/e;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->M(LD5/e;ZLandroid/os/Bundle;)V

    return-void
.end method
