.class public LxP1;
.super LIP1;
.source "SourceFile"

# interfaces
.implements Lqi0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003R\u0014\u0010\n\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00058\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "LxP1;",
        "LIP1;",
        "Lqi0;",
        "",
        "exception",
        "",
        "a",
        "O0",
        "e0",
        "()Z",
        "onCancelComplete",
        "handlesException",
        "Z",
        "d0",
        "LvP1;",
        "parent",
        "<init>",
        "(LvP1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LvP1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LIP1;-><init>(Z)V

    invoke-virtual {p0, p1}, LIP1;->k0(LvP1;)V

    invoke-virtual {p0}, LxP1;->O0()Z

    move-result p1

    iput-boolean p1, p0, LxP1;->b:Z

    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 4

    invoke-virtual {p0}, LIP1;->g0()LOa0;

    move-result-object v0

    instance-of v1, v0, LPa0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LPa0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LFP1;->A()LIP1;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LIP1;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, LIP1;->g0()LOa0;

    move-result-object v0

    instance-of v3, v0, LPa0;

    if-eqz v3, :cond_4

    check-cast v0, LPa0;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LFP1;->A()LIP1;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, LNi0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LNi0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LIP1;->q0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, LxP1;->b:Z

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
