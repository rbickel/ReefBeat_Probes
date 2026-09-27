.class public final synthetic Lcom/hippotec/redsea/model/dto/LedG2Program$Companion$EntriesMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "EntriesMappings"
.end annotation


# static fields
.field public static final synthetic entries$0:Lkotlin/enums/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/hippotec/redsea/model/led/CloudsIntensity;->values()[Lcom/hippotec/redsea/model/led/CloudsIntensity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion$EntriesMappings;->entries$0:Lkotlin/enums/a;

    return-void
.end method
