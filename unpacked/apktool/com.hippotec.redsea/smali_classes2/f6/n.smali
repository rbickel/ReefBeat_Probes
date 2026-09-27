.class public final synthetic Lf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/o;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lf6/o;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/n;->b:Lf6/o;

    iput-wide p2, p0, Lf6/n;->f:J

    iput-boolean p4, p0, Lf6/n;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/n;->b:Lf6/o;

    iget-wide v1, p0, Lf6/n;->f:J

    iget-boolean v3, p0, Lf6/n;->g:Z

    invoke-static {v0, v1, v2, v3}, Lf6/o;->a(Lf6/o;JZ)V

    return-void
.end method
