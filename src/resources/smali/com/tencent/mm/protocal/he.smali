.class public final Lcom/tencent/mm/protocal/he;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxX:Lcom/tencent/mm/protocal/a/mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/mb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x35

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mb;->bd(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/mb;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x9a

    return v0
.end method