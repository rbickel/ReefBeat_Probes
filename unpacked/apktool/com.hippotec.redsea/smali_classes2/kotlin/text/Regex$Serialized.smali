.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/text/Regex$Serialized$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex$Serialized$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/text/Regex$Serialized;->b:Lkotlin/text/Regex$Serialized$a;

    return-void
.end method
