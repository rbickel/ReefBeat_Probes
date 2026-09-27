.class public final synthetic Lf4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lf4/A;


# direct methods
.method public synthetic constructor <init>(Lf4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/u;->a:Lf4/A;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/u;->a:Lf4/A;

    invoke-static {v0, p1}, Lf4/A;->O1(Lf4/A;Z)V

    return-void
.end method
