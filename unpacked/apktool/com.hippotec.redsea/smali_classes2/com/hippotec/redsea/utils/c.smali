.class public final synthetic Lcom/hippotec/redsea/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a$b;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/c;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/c;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/c;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/c;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->E(Landroid/app/Dialog;LD5/e;Ljava/lang/String;)V

    return-void
.end method
