.class public final synthetic LE3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE3/T;


# direct methods
.method public synthetic constructor <init>(LE3/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/S;->b:LE3/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/S;->b:LE3/T;

    invoke-static {v0}, LE3/T;->a(LE3/T;)V

    return-void
.end method
