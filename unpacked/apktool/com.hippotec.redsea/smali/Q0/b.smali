.class public final synthetic LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->b:LQ0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->b:LQ0/p;

    invoke-static {v0, p1, p2}, LQ0/p;->l(LQ0/p;Landroid/content/DialogInterface;I)V

    return-void
.end method
