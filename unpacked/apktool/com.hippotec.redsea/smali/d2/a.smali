.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld2/c;

.field public final synthetic f:LX1/p;

.field public final synthetic g:LU1/j;

.field public final synthetic h:LX1/i;


# direct methods
.method public synthetic constructor <init>(Ld2/c;LX1/p;LU1/j;LX1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->b:Ld2/c;

    iput-object p2, p0, Ld2/a;->f:LX1/p;

    iput-object p3, p0, Ld2/a;->g:LU1/j;

    iput-object p4, p0, Ld2/a;->h:LX1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/a;->b:Ld2/c;

    iget-object v1, p0, Ld2/a;->f:LX1/p;

    iget-object v2, p0, Ld2/a;->g:LU1/j;

    iget-object v3, p0, Ld2/a;->h:LX1/i;

    invoke-static {v0, v1, v2, v3}, Ld2/c;->c(Ld2/c;LX1/p;LU1/j;LX1/i;)V

    return-void
.end method
