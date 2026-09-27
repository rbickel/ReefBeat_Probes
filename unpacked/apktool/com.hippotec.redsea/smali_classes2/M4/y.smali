.class public final synthetic LM4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/y;->b:Landroid/view/View;

    invoke-static {v0}, LM4/u$b;->S(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
