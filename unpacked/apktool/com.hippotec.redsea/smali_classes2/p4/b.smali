.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public synthetic constructor <init>(Lp4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->a:Lp4/d;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->a:Lp4/d;

    invoke-static {v0, p1}, Lp4/d;->J1(Lp4/d;Ls5/t;)V

    return-void
.end method
