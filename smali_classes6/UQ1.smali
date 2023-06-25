.class public final LUQ1;
.super LR0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "LUQ1;",
        "LR0;",
        "LlJ4;",
        "desc",
        "",
        "index",
        "",
        "Z",
        "tag",
        "LjQ1;",
        "d0",
        "descriptor",
        "o",
        "LSP1;",
        "value",
        "LSP1;",
        "t0",
        "()LSP1;",
        "LPP1;",
        "json",
        "<init>",
        "(LPP1;LSP1;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:LSP1;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(LPP1;LSP1;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LR0;-><init>(LPP1;LjQ1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LUQ1;->f:LSP1;

    invoke-virtual {p0}, LUQ1;->t0()LSP1;

    move-result-object p1

    invoke-virtual {p1}, LSP1;->size()I

    move-result p1

    iput p1, p0, LUQ1;->g:I

    const/4 p1, -0x1

    iput p1, p0, LUQ1;->h:I

    return-void
.end method


# virtual methods
.method public Z(LlJ4;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/String;)LjQ1;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUQ1;->t0()LSP1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LSP1;->j(I)LjQ1;

    move-result-object p1

    return-object p1
.end method

.method public o(LlJ4;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LUQ1;->h:I

    iget v0, p0, LUQ1;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LUQ1;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic r0()LjQ1;
    .locals 1

    invoke-virtual {p0}, LUQ1;->t0()LSP1;

    move-result-object v0

    return-object v0
.end method

.method public t0()LSP1;
    .locals 1

    iget-object v0, p0, LUQ1;->f:LSP1;

    return-object v0
.end method
