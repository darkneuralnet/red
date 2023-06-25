.class public final LdF4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdF4;->e(LH35;Z)Lyx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "dF4$d",
        "Lyx2;",
        "LwH2;",
        "consumed",
        "available",
        "LEx2;",
        "source",
        "b",
        "(JJI)J",
        "Ltz5;",
        "a",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:Z

.field public final synthetic b:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LhF4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LH35<",
            "LhF4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LdF4$d;->a:Z

    iput-object p2, p0, LdF4$d;->b:LH35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltz5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, LdF4$d$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, LdF4$d$a;

    iget p2, p1, LdF4$d$a;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, LdF4$d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, LdF4$d$a;

    invoke-direct {p1, p0, p5}, LdF4$d$a;-><init>(LdF4$d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, LdF4$d$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, LdF4$d$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, LdF4$d$a;->a:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, LdF4$d;->a:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LdF4$d;->b:LH35;

    invoke-interface {p2}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhF4;

    iput-wide p3, p1, LdF4$d$a;->a:J

    iput v1, p1, LdF4$d$a;->d:I

    invoke-virtual {p2, p3, p4, p1}, LhF4;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ltz5;

    invoke-virtual {p2}, Ltz5;->k()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ltz5;->h(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Ltz5;->b:Ltz5$a;

    invoke-virtual {p1}, Ltz5$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ltz5;->b(J)Ltz5;

    move-result-object p1

    return-object p1
.end method

.method public b(JJI)J
    .locals 0

    iget-boolean p1, p0, LdF4$d;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, LEx2;->a:LEx2$a;

    invoke-virtual {p1}, LEx2$a;->a()I

    move-result p2

    invoke-static {p5, p2}, LEx2;->e(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LEx2$a;->b()I

    move-result p2

    invoke-static {p5, p2}, LEx2;->e(II)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LdF4$d;->b:LH35;

    invoke-interface {p1}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhF4;

    invoke-virtual {p1, p3, p4}, LhF4;->g(J)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LEx2$a;->c()I

    move-result p1

    invoke-static {p5, p1}, LEx2;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LdF4$d;->b:LH35;

    invoke-interface {p1}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhF4;

    invoke-virtual {p1, p3, p4}, LhF4;->h(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, LEx2;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " scroll not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object p1, LwH2;->b:LwH2$a;

    invoke-virtual {p1}, LwH2$a;->c()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltz5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lyx2$a;->a(Lyx2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyx2$a;->b(Lyx2;JI)J

    move-result-wide p1

    return-wide p1
.end method
