.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Llm;",
        "Lkm;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "",
        "authHeader",
        "Lx34;",
        "b",
        "Lio/reactivex/Observable;",
        "Lim;",
        "authErrors$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lio/reactivex/Observable;",
        "authErrors",
        "LDm;",
        "authTokenManager",
        "<init>",
        "(LDm;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LDm;

.field public final b:Lkotlin/Lazy;

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDm;)V
    .locals 1

    const-string v0, "authTokenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->a:LDm;

    new-instance p1, Llm$a;

    invoke-direct {p1, p0}, Llm$a;-><init>(Llm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llm;->b:Lkotlin/Lazy;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<AuthError>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llm;->c:Liu3;

    return-void
.end method

.method public static final synthetic access$getAuthErrorsSubject$p(Llm;)Liu3;
    .locals 0

    iget-object p0, p0, Llm;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$performRequestWithAuthHeader(Llm;Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lx34;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llm;->b(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lx34;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authErrors>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final b(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lx34;
    .locals 5

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    move-object p2, v0

    :cond_3
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_7

    const-class v3, LuJ1;

    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuJ1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LuJ1;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-class v2, LGH2;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LGH2;

    :goto_2
    new-instance v0, Lim$b;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, p2, v1}, Lim$b;-><init>(Lokhttp3/Request;Z)V

    move-object v2, v0

    :cond_7
    new-instance p2, Lx34$a;

    invoke-direct {p2, p1, v2}, Lx34$a;-><init>(Lokhttp3/Response;Lim$b;)V

    return-object p2
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llm;->a:LDm;

    new-instance v1, Llm$b;

    invoke-direct {v1, p0, p1}, Llm$b;-><init>(Llm;Lokhttp3/Interceptor$Chain;)V

    invoke-interface {v0, v1}, LDm;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->getAuthError()Lim;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llm;->c:Liu3;

    invoke-virtual {v2, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_0
    instance-of v1, v0, Lx34$a;

    if-eqz v1, :cond_1

    check-cast v0, Lx34$a;

    invoke-virtual {v0}, Lx34$a;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v0, Lx34$b;

    if-eqz v0, :cond_2

    new-instance v0, Lco/bird/android/coreinterface/manager/AuthRejectionException;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/bird/android/coreinterface/manager/AuthRejectionException;-><init>(Lokhttp3/Request;)V

    throw v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
