.class public final Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "url",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iget-object v9, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    invoke-virtual {p2, v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->doGetRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception p2

    move-object v0, p0

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get bitmap from url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, p2

    :goto_5
    return-object v4
.end method
