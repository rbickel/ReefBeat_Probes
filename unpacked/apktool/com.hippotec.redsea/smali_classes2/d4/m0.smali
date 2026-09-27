.class public final synthetic Ld4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/m0;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/m0;->a:LD5/f;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->K2(LD5/f;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
