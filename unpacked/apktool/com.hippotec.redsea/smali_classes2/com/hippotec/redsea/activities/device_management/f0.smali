.class public final synthetic Lcom/hippotec/redsea/activities/device_management/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

.field public final synthetic f:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/f0;->b:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/f0;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/f0;->b:Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/f0;->f:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;->M1(Lcom/hippotec/redsea/activities/device_management/AppLoggerActivity;Ljava/io/IOException;)V

    return-void
.end method
