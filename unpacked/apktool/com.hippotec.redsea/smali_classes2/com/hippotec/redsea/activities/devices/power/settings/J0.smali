.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/J0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/J0;->f:LD5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/J0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/J0;->f:LD5/l;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->o3(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/l;)V

    return-void
.end method
