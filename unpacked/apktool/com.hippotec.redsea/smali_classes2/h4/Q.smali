.class public final synthetic Lh4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lh4/S;


# direct methods
.method public synthetic constructor <init>(Lh4/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/Q;->a:Lh4/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/Q;->a:Lh4/S;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lh4/S;->J1(Lh4/S;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
