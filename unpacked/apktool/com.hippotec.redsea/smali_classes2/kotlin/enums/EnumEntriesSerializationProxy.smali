.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/enums/EnumEntriesSerializationProxy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->b:Lkotlin/enums/EnumEntriesSerializationProxy$a;

    return-void
.end method
