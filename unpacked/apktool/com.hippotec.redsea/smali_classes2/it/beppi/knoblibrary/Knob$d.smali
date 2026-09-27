.class public Lit/beppi/knoblibrary/Knob$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/beppi/knoblibrary/Knob;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit/beppi/knoblibrary/Knob;


# direct methods
.method public constructor <init>(Lit/beppi/knoblibrary/Knob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob$d;->a:Lit/beppi/knoblibrary/Knob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lit/beppi/knoblibrary/Knob$d;->a:Lit/beppi/knoblibrary/Knob;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lit/beppi/knoblibrary/Knob;->setState(I)V

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
