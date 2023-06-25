.class public final LPa0;
.super LwP1;
.source "SourceFile"

# interfaces
.implements LOa0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "LPa0;",
        "LwP1;",
        "LOa0;",
        "",
        "cause",
        "",
        "z",
        "",
        "b",
        "LvP1;",
        "getParent",
        "()LvP1;",
        "parent",
        "LQa0;",
        "childJob",
        "<init>",
        "(LQa0;)V",
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
.field public final e:LQa0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQa0;)V
    .locals 0

    invoke-direct {p0}, LwP1;-><init>()V

    iput-object p1, p0, LPa0;->e:LQa0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LFP1;->A()LIP1;

    move-result-object v0

    invoke-virtual {v0, p1}, LIP1;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()LvP1;
    .locals 1

    invoke-virtual {p0}, LFP1;->A()LIP1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPa0;->z(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LPa0;->e:LQa0;

    invoke-virtual {p0}, LFP1;->A()LIP1;

    move-result-object v0

    invoke-interface {p1, v0}, LQa0;->t(LU43;)V

    return-void
.end method
