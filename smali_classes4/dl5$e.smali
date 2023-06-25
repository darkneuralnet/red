.class public final Ldl5$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl5;->j9(Ly93;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LEu0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lel5;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
        "",
        "Lel5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$processPayload$2"
    f = "TransactionPayloadFragment.kt"
    i = {
        0x0
    }
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "responseBitmap"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ly93;

.field public final synthetic e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public final synthetic f:Z

.field public final synthetic g:Ldl5;


# direct methods
.method public constructor <init>(Ly93;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLdl5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly93;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Ldl5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldl5$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldl5$e;->d:Ly93;

    iput-object p2, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p3, p0, Ldl5$e;->f:Z

    iput-object p4, p0, Ldl5$e;->g:Ldl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldl5$e;

    iget-object v1, p0, Ldl5$e;->d:Ly93;

    iget-object v2, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v3, p0, Ldl5$e;->f:Z

    iget-object v4, p0, Ldl5$e;->g:Ldl5;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldl5$e;-><init>(Ly93;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLdl5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lel5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldl5$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl5$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldl5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl5$e;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldl5$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldl5$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldl5$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ldl5$e;->d:Ly93;

    sget-object v3, Ly93;->a:Ly93;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestHeadersString(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText()Z

    move-result v3

    iget-boolean v4, p0, Ldl5$e;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseHeadersString(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText()Z

    move-result v3

    iget-object v4, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    new-instance v5, Lel5$b;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LNs1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v6, "fromHtml(\n                            headersString,\n                            HtmlCompat.FROM_HTML_MODE_LEGACY\n                        )"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lel5$b;-><init>(Landroid/text/Spanned;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Ldl5$e;->e:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Ldl5$e;->d:Ly93;

    sget-object v6, Ly93;->b:Ly93;

    if-ne v5, v6, :cond_7

    if-eqz p1, :cond_7

    iput-object v1, p0, Ldl5$e;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldl5$e;->b:Ljava/lang/Object;

    iput v2, p0, Ldl5$e;->c:I

    invoke-static {p1, p0}, LlQ;->d(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Double;

    new-instance v2, Lel5$c;

    invoke-direct {v2, v0, p1}, Lel5$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Double;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p1, "valueOf(it)"

    if-nez v3, :cond_8

    iget-object v0, p0, Ldl5$e;->g:Ldl5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LuE3;->chucker_body_omitted:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lel5$a;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lel5$a;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lel5$a;

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lel5$a;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    return-object v1
.end method
