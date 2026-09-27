.class public final synthetic LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lj5/c;

.field public final synthetic f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

.field public final synthetic g:Lcom/hippotec/redsea/activities/shortcuts/delay/b;


# direct methods
.method public synthetic constructor <init>(Lj5/c;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/n;->b:Lj5/c;

    iput-object p2, p0, LH4/n;->f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iput-object p3, p0, LH4/n;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH4/n;->b:Lj5/c;

    iget-object v1, p0, LH4/n;->f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iget-object v2, p0, LH4/n;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;->a0(Lj5/c;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;I)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
