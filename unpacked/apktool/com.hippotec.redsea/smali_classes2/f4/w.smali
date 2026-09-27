.class public final synthetic Lf4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lf4/A;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lf4/A;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/w;->a:Lf4/A;

    iput-object p2, p0, Lf4/w;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/w;->a:Lf4/A;

    iget-object v1, p0, Lf4/w;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lf4/A;->P1(Lf4/A;LD5/e;Ls5/t;)V

    return-void
.end method
