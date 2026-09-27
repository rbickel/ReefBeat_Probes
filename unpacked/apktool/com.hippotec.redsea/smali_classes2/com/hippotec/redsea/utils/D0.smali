.class public final synthetic Lcom/hippotec/redsea/utils/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/utils/FcmUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/FcmUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/D0;->a:Lcom/hippotec/redsea/utils/FcmUtils;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/D0;->a:Lcom/hippotec/redsea/utils/FcmUtils;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->a(Lcom/hippotec/redsea/utils/FcmUtils;Ljava/lang/String;)V

    return-void
.end method
