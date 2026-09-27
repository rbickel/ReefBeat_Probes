.class final Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.app_services.Fota.firmwaredownload.FirmwareFromCloudDownloadAppService"
    f = "FirmwareFromCloudDownloadAppService.kt"
    l = {
        0xf2,
        0xf7
    }
    m = "getCurrentProbesFirmwareVersionPerPowerAndControlDevices"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->v:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    iget-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->v:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
