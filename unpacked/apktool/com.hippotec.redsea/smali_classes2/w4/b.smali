.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lw4/d;


# direct methods
.method public synthetic constructor <init>(Lw4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Lw4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/b;->a:Lw4/d;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lw4/d;->K1(Lw4/d;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
