.class public final synthetic Lcom/hippotec/redsea/activities/device_management/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/E;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/E;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a(Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;Ls5/t;)V

    return-void
.end method
