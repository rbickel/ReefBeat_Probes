.class public final synthetic LX4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX4/W$c;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic g:LD5/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LX4/W$c;Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/X;->b:LX4/W$c;

    iput-object p2, p0, LX4/X;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, LX4/X;->g:LD5/l;

    iput p4, p0, LX4/X;->h:I

    iput p5, p0, LX4/X;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LX4/X;->b:LX4/W$c;

    iget-object v1, p0, LX4/X;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, LX4/X;->g:LD5/l;

    iget v3, p0, LX4/X;->h:I

    iget v4, p0, LX4/X;->i:I

    invoke-static {v0, v1, v2, v3, v4}, LX4/W$c;->a(LX4/W$c;Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;II)V

    return-void
.end method
