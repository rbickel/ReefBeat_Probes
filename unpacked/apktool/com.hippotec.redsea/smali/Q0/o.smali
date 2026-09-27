.class public final synthetic LQ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/o;->a:LQ0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/o;->a:LQ0/p;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LQ0/p;->e(LQ0/p;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
