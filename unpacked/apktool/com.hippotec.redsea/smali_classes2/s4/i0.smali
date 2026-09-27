.class public final synthetic Ls4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/i0;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
