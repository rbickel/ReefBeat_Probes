.class public final synthetic Lb4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/J0;->a:Ljava/util/ArrayList;

    iput p2, p0, Lb4/J0;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/J0;->a:Ljava/util/ArrayList;

    iget v1, p0, Lb4/J0;->b:I

    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->J2(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result p1

    return p1
.end method
