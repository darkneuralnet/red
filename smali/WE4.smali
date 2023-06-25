.class public final LWE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM0;
.implements LTM0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JD\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LWE4;",
        "LVM0;",
        "LTM0;",
        "",
        "pixels",
        "",
        "a",
        "Lwq2;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LH35;",
        "LhF4;",
        "scrollLogic",
        "LH35;",
        "d",
        "()LH35;",
        "LaF4;",
        "latestScrollScope",
        "LaF4;",
        "c",
        "()LaF4;",
        "e",
        "(LaF4;)V",
        "<init>",
        "(LH35;)V",
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
.field public final a:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LhF4;",
            ">;"
        }
    .end annotation
.end field

.field public b:LaF4;


# direct methods
.method public constructor <init>(LH35;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "LhF4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollLogic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE4;->a:LH35;

    invoke-static {}, LdF4;->a()LaF4;

    move-result-object p1

    iput-object p1, p0, LWE4;->b:LaF4;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, LWE4;->a:LH35;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhF4;

    invoke-virtual {p0}, LWE4;->c()LaF4;

    move-result-object v1

    sget-object v2, LEx2;->a:LEx2$a;

    invoke-virtual {v2}, LEx2$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, LhF4;->a(LaF4;FI)F

    return-void
.end method

.method public b(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LTM0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LWE4;->d()LH35;

    move-result-object v0

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhF4;

    invoke-virtual {v0}, LhF4;->e()LeF4;

    move-result-object v0

    new-instance v1, LWE4$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LWE4$a;-><init>(LWE4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, LeF4;->a(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()LaF4;
    .locals 1

    iget-object v0, p0, LWE4;->b:LaF4;

    return-object v0
.end method

.method public final d()LH35;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH35<",
            "LhF4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWE4;->a:LH35;

    return-object v0
.end method

.method public final e(LaF4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWE4;->b:LaF4;

    return-void
.end method
