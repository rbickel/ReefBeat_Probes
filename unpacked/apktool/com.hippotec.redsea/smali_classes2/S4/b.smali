.class public final synthetic LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LS4/a;

.field public final synthetic f:LS4/a$b;


# direct methods
.method public synthetic constructor <init>(LS4/a;LS4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/b;->b:LS4/a;

    iput-object p2, p0, LS4/b;->f:LS4/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->b:LS4/a;

    iget-object v1, p0, LS4/b;->f:LS4/a$b;

    invoke-static {v0, v1, p1}, LS4/a$b;->S(LS4/a;LS4/a$b;Landroid/view/View;)V

    return-void
.end method
