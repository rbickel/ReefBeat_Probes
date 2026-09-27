.class public final Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$c;
.super Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "versionName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f1004b6

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
