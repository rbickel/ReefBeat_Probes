.class public final synthetic Lcom/hippotec/redsea/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/managers/f;->b:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/f;->b:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    invoke-static {v0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->d(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
