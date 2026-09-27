.class public final synthetic Landroidx/appcompat/widget/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/W;->b:Landroidx/appcompat/widget/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->b:Landroidx/appcompat/widget/Y;

    invoke-static {v0}, Landroidx/appcompat/widget/Y;->a(Landroidx/appcompat/widget/Y;)V

    return-void
.end method
