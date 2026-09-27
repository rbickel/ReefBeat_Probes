.class public final synthetic LM4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/m$b;


# direct methods
.method public synthetic constructor <init>(LM4/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/n;->b:LM4/m$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/n;->b:LM4/m$b;

    invoke-static {v0, p1}, LM4/m$b;->S(LM4/m$b;Landroid/view/View;)V

    return-void
.end method
