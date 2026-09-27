.class public final synthetic LP4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/e;


# instance fields
.field public final synthetic b:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/r;->b:LK6/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/r;->b:LK6/l;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/adapters/led/LedG2ProgramAdapter$b;->i0(LK6/l;Ljava/lang/Object;)V

    return-void
.end method
