.class public final synthetic LP4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# instance fields
.field public final synthetic b:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/m;->b:LK6/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->b:LK6/l;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/adapters/led/LedG2ProgramAdapter$b;->T(LK6/l;Ljava/lang/Object;)Lo6/j;

    move-result-object p1

    return-object p1
.end method
