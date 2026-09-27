.class public final synthetic Lcom/hippotec/redsea/managers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/managers/e;->b:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    iput-object p2, p0, Lcom/hippotec/redsea/managers/e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/managers/e;->g:[B

    iput-boolean p4, p0, Lcom/hippotec/redsea/managers/e;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/e;->b:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    iget-object v1, p0, Lcom/hippotec/redsea/managers/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/managers/e;->g:[B

    iget-boolean v3, p0, Lcom/hippotec/redsea/managers/e;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
