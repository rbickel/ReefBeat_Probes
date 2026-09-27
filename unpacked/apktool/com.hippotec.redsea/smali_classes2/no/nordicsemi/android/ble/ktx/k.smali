.class public final synthetic Lno/nordicsemi/android/ble/ktx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->w(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
