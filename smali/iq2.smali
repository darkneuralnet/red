.class public final Liq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Liq2;",
        "Lhq2;",
        "LtG1;",
        "interaction",
        "",
        "c",
        "(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Loq2;",
        "interactions",
        "Loq2;",
        "d",
        "()Loq2;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Loq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq2<",
            "LtG1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LkV;->b:LkV;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LLO4;->b(IILkV;ILjava/lang/Object;)Loq2;

    move-result-object v0

    iput-object v0, p0, Liq2;->a:Loq2;

    return-void
.end method


# virtual methods
.method public a(LtG1;)Z
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liq2;->d()Loq2;

    move-result-object v0

    invoke-interface {v0, p1}, Loq2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()LE91;
    .locals 1

    invoke-virtual {p0}, Liq2;->d()Loq2;

    move-result-object v0

    return-object v0
.end method

.method public c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Liq2;->d()Loq2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loq2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d()Loq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq2<",
            "LtG1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liq2;->a:Loq2;

    return-object v0
.end method
