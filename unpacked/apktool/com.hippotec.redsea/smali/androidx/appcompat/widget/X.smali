.class public final synthetic Landroidx/appcompat/widget/X;
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

    iput-object p1, p0, Landroidx/appcompat/widget/X;->b:Landroidx/appcompat/widget/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->b:Landroidx/appcompat/widget/Y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->d()V

    return-void
.end method
