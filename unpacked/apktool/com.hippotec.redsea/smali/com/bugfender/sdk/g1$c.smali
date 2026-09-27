.class public final enum Lcom/bugfender/sdk/g1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugfender/sdk/g1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/bugfender/sdk/g1$c;

.field public static final enum g:Lcom/bugfender/sdk/g1$c;

.field public static final enum h:Lcom/bugfender/sdk/g1$c;

.field public static final enum i:Lcom/bugfender/sdk/g1$c;

.field public static final enum j:Lcom/bugfender/sdk/g1$c;

.field public static final enum k:Lcom/bugfender/sdk/g1$c;

.field public static final synthetic l:[Lcom/bugfender/sdk/g1$c;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugfender/sdk/g1$c;

    const-string v1, "D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/g1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    new-instance v0, Lcom/bugfender/sdk/g1$c;

    const-string v1, "W"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/g1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/g1$c;->g:Lcom/bugfender/sdk/g1$c;

    new-instance v0, Lcom/bugfender/sdk/g1$c;

    const-string v1, "E"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/g1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/g1$c;->h:Lcom/bugfender/sdk/g1$c;

    new-instance v0, Lcom/bugfender/sdk/g1$c;

    const-string v1, "T"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/g1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/g1$c;->i:Lcom/bugfender/sdk/g1$c;

    new-instance v0, Lcom/bugfender/sdk/g1$c;

    const-string v1, "I"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/g1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/g1$c;->j:Lcom/bugfender/sdk/g1$c;

    new-instance v0, Lcom/bugfender/sdk/g1$c;

    const-string v1, "F"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/g1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/g1$c;->k:Lcom/bugfender/sdk/g1$c;

    invoke-static {}, Lcom/bugfender/sdk/g1$c;->c()[Lcom/bugfender/sdk/g1$c;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/g1$c;->l:[Lcom/bugfender/sdk/g1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bugfender/sdk/g1$c;->b:I

    return-void
.end method

.method public static b(Lcom/bugfender/sdk/LogLevel;)Lcom/bugfender/sdk/g1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/g1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bugfender/sdk/g1$c;->k:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bugfender/sdk/g1$c;->j:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bugfender/sdk/g1$c;->i:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bugfender/sdk/g1$c;->h:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bugfender/sdk/g1$c;->g:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c()[Lcom/bugfender/sdk/g1$c;
    .locals 6

    .line 1
    sget-object v0, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    sget-object v1, Lcom/bugfender/sdk/g1$c;->g:Lcom/bugfender/sdk/g1$c;

    sget-object v2, Lcom/bugfender/sdk/g1$c;->h:Lcom/bugfender/sdk/g1$c;

    sget-object v3, Lcom/bugfender/sdk/g1$c;->i:Lcom/bugfender/sdk/g1$c;

    sget-object v4, Lcom/bugfender/sdk/g1$c;->j:Lcom/bugfender/sdk/g1$c;

    sget-object v5, Lcom/bugfender/sdk/g1$c;->k:Lcom/bugfender/sdk/g1$c;

    filled-new-array/range {v0 .. v5}, [Lcom/bugfender/sdk/g1$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugfender/sdk/g1$c;
    .locals 1

    const-class v0, Lcom/bugfender/sdk/g1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugfender/sdk/g1$c;

    return-object p0
.end method

.method public static values()[Lcom/bugfender/sdk/g1$c;
    .locals 1

    sget-object v0, Lcom/bugfender/sdk/g1$c;->l:[Lcom/bugfender/sdk/g1$c;

    invoke-virtual {v0}, [Lcom/bugfender/sdk/g1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugfender/sdk/g1$c;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/g1$c;->b:I

    return v0
.end method
