.class public interface abstract Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;->$$INSTANCE:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;

    sput-object v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;
.end method

.method public abstract equal(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Z
.end method

.method public abstract getEnabled(Ljava/lang/Integer;)Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract maxDuration()I
.end method

.method public abstract supportQuickActions()Z
.end method

.method public abstract update(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V
.end method

.method public abstract updateDelay(Ljava/lang/Integer;II)V
.end method

.method public abstract updateDuration(Ljava/lang/Integer;II)V
.end method

.method public abstract updateEnabled(Ljava/lang/Integer;)V
.end method

.method public abstract updateIntensity(Ljava/lang/Integer;II)V
.end method
