.class public final synthetic Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->a:LK6/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->a:LK6/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(LK6/a;)V

    return-void
.end method
