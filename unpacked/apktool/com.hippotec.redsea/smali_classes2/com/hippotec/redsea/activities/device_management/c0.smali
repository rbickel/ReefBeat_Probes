.class public final synthetic Lcom/hippotec/redsea/activities/device_management/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/c0;->b:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/c0;->b:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->O1(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;)V

    return-void
.end method
