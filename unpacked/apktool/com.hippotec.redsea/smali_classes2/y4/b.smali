.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Ly4/d;


# direct methods
.method public synthetic constructor <init>(Ly4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->a:Ly4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/b;->a:Ly4/d;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ly4/d;->L1(Ly4/d;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
