.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw4/d;


# direct methods
.method public synthetic constructor <init>(Lw4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->b:Lw4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->b:Lw4/d;

    invoke-static {v0, p1}, Lw4/d;->L1(Lw4/d;Landroid/view/View;)V

    return-void
.end method
