.class public final synthetic LB5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/M$h;


# instance fields
.field public final synthetic a:LB5/M;


# direct methods
.method public synthetic constructor <init>(LB5/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/L;->a:LB5/M;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/model/dto/Device;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/L;->a:LB5/M;

    invoke-static {v0, p1, p2}, LB5/M;->s(LB5/M;Lcom/hippotec/redsea/model/dto/Device;I)V

    return-void
.end method
