.class public final synthetic Lcom/hippotec/redsea/activities/device_management/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LI5/d;


# direct methods
.method public synthetic constructor <init>(LI5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/K0;->a:LI5/d;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/K0;->a:LI5/d;

    invoke-virtual {v0, p1}, LI5/d;->y(Ls5/t;)V

    return-void
.end method
