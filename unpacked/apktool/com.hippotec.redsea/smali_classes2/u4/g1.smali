.class public final synthetic Lu4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g1;->a:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g1;->a:LD5/e;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->f2(LD5/e;Ls5/t;)V

    return-void
.end method
