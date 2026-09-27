.class public final synthetic Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u$a;


# instance fields
.field public final synthetic b:Le/o;


# direct methods
.method public synthetic constructor <init>(Le/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n;->b:Le/o;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/n;->b:Le/o;

    invoke-virtual {v0, p1}, Le/o;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
