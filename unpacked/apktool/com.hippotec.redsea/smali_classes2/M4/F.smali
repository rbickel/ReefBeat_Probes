.class public final synthetic LM4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM4/E$b;


# direct methods
.method public synthetic constructor <init>(LM4/E$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/F;->b:LM4/E$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/F;->b:LM4/E$b;

    invoke-static {v0}, LM4/E$b;->S(LM4/E$b;)V

    return-void
.end method
