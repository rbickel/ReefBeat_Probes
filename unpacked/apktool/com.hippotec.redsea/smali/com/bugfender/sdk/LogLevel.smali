.class public final enum Lcom/bugfender/sdk/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugfender/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bugfender/sdk/LogLevel;

.field public static final enum f:Lcom/bugfender/sdk/LogLevel;

.field public static final enum g:Lcom/bugfender/sdk/LogLevel;

.field public static final enum h:Lcom/bugfender/sdk/LogLevel;

.field public static final enum i:Lcom/bugfender/sdk/LogLevel;

.field public static final enum j:Lcom/bugfender/sdk/LogLevel;

.field public static final synthetic k:[Lcom/bugfender/sdk/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->b:Lcom/bugfender/sdk/LogLevel;

    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->f:Lcom/bugfender/sdk/LogLevel;

    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->g:Lcom/bugfender/sdk/LogLevel;

    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Warning"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->h:Lcom/bugfender/sdk/LogLevel;

    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->i:Lcom/bugfender/sdk/LogLevel;

    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Fatal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->j:Lcom/bugfender/sdk/LogLevel;

    invoke-static {}, Lcom/bugfender/sdk/LogLevel;->b()[Lcom/bugfender/sdk/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->k:[Lcom/bugfender/sdk/LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/bugfender/sdk/LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->b:Lcom/bugfender/sdk/LogLevel;

    sget-object v1, Lcom/bugfender/sdk/LogLevel;->f:Lcom/bugfender/sdk/LogLevel;

    sget-object v2, Lcom/bugfender/sdk/LogLevel;->g:Lcom/bugfender/sdk/LogLevel;

    sget-object v3, Lcom/bugfender/sdk/LogLevel;->h:Lcom/bugfender/sdk/LogLevel;

    sget-object v4, Lcom/bugfender/sdk/LogLevel;->i:Lcom/bugfender/sdk/LogLevel;

    sget-object v5, Lcom/bugfender/sdk/LogLevel;->j:Lcom/bugfender/sdk/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/bugfender/sdk/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugfender/sdk/LogLevel;
    .locals 1

    const-class v0, Lcom/bugfender/sdk/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugfender/sdk/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/bugfender/sdk/LogLevel;
    .locals 1

    sget-object v0, Lcom/bugfender/sdk/LogLevel;->k:[Lcom/bugfender/sdk/LogLevel;

    invoke-virtual {v0}, [Lcom/bugfender/sdk/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugfender/sdk/LogLevel;

    return-object v0
.end method
