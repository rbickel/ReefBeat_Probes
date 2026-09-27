.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public synthetic constructor <init>(Lp4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->a:Lp4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/d;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lp4/d;->L1(Lp4/d;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
