.class public final Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len3;
.implements LdH0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u0003*\u00020\u0004H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfn3;",
        "Len3;",
        "LdH0;",
        "LJM0;",
        "",
        "X",
        "(F)I",
        "",
        "h0",
        "(F)F",
        "Lwg5;",
        "Z",
        "(J)F",
        "F",
        "(I)F",
        "",
        "l",
        "q",
        "r",
        "",
        "Y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()F",
        "density",
        "f0",
        "fontScale",
        "<init>",
        "(LdH0;)V",
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
.field public final synthetic a:LdH0;

.field public b:Z

.field public c:Z

.field public final d:LAq2;


# direct methods
.method public constructor <init>(LdH0;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->a:LdH0;

    const/4 p1, 0x0

    invoke-static {p1}, LCq2;->a(Z)LAq2;

    move-result-object p1

    iput-object p1, p0, Lfn3;->d:LAq2;

    return-void
.end method


# virtual methods
.method public F(I)F
    .locals 1

    iget-object v0, p0, Lfn3;->a:LdH0;

    invoke-interface {v0, p1}, LdH0;->F(I)F

    move-result p1

    return p1
.end method

.method public X(F)I
    .locals 1

    iget-object v0, p0, Lfn3;->a:LdH0;

    invoke-interface {v0, p1}, LdH0;->X(F)I

    move-result p1

    return p1
.end method

.method public Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfn3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfn3$a;

    iget v1, v0, Lfn3$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn3$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn3$a;

    invoke-direct {v0, p0, p1}, Lfn3$a;-><init>(Lfn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfn3$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfn3$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lfn3$a;->a:Ljava/lang/Object;

    check-cast v0, Lfn3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfn3;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lfn3;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfn3;->d:LAq2;

    iput-object p0, v0, Lfn3$a;->a:Ljava/lang/Object;

    iput v3, v0, Lfn3$a;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, LAq2$a;->a(LAq2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-boolean p1, v0, Lfn3;->b:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)F
    .locals 1

    iget-object v0, p0, Lfn3;->a:LdH0;

    invoke-interface {v0, p1, p2}, LdH0;->Z(J)F

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lfn3;->a:LdH0;

    invoke-interface {v0}, LdH0;->b()F

    move-result v0

    return v0
.end method

.method public f0()F
    .locals 1

    iget-object v0, p0, Lfn3;->a:LdH0;

    invoke-interface {v0}, LdH0;->f0()F

    move-result v0

    return v0
.end method

.method public h0(F)F
    .locals 1

    iget-object v0, p0, Lfn3;->a:LdH0;

    invoke-interface {v0, p1}, LdH0;->h0(F)F

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn3;->c:Z

    iget-object v1, p0, Lfn3;->d:LAq2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LAq2$a;->c(LAq2;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn3;->b:Z

    iget-object v1, p0, Lfn3;->d:LAq2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LAq2$a;->c(LAq2;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lfn3;->d:LAq2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LAq2$a;->b(LAq2;Ljava/lang/Object;ILjava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn3;->b:Z

    iput-boolean v0, p0, Lfn3;->c:Z

    return-void
.end method
