.class public final LNa0;
.super LwP1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LNa0;",
        "LwP1;",
        "",
        "cause",
        "",
        "z",
        "Lq40;",
        "child",
        "<init>",
        "(Lq40;)V",
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
.field public final e:Lq40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq40<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq40<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LwP1;-><init>()V

    iput-object p1, p0, LNa0;->e:Lq40;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LNa0;->z(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LNa0;->e:Lq40;

    invoke-virtual {p0}, LFP1;->A()LIP1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq40;->p(LvP1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq40;->H(Ljava/lang/Throwable;)V

    return-void
.end method
