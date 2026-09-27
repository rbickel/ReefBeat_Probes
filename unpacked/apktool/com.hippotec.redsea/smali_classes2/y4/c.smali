.class public final synthetic Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Ly4/d;


# direct methods
.method public synthetic constructor <init>(Ly4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->a:Ly4/d;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c;->a:Ly4/d;

    invoke-static {v0, p1}, Ly4/d;->K1(Ly4/d;Ls5/t;)V

    return-void
.end method
