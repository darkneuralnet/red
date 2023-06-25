.class public final Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "",
        "waitUntilLoaded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isLoaded",
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        "getBankRepository",
        "Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;",
        "getAddressRepository",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/util/Locale;",
        "bankRepository",
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        "addressRepository",
        "Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;",
        "",
        "LvP1;",
        "loadingJobs",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/res/Resources;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addressRepository:Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

.field private bankRepository:Lcom/stripe/android/ui/core/elements/BankRepository;

.field private final loadingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvP1;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final resources:Landroid/content/res/Resources;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V
    .locals 7
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->locale:Ljava/util/Locale;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->loadingJobs:Ljava/util/List;

    invoke-static {p2}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p3}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$1;-><init>(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$2;

    invoke-direct {v4, p0, p3}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$2;-><init>(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$3;

    invoke-direct {v4, p0, p3}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$3;-><init>(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getLocale$p(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic access$setAddressRepository$p(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->addressRepository:Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

    return-void
.end method

.method public static final synthetic access$setBankRepository$p(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;Lcom/stripe/android/ui/core/elements/BankRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->bankRepository:Lcom/stripe/android/ui/core/elements/BankRepository;

    return-void
.end method


# virtual methods
.method public getAddressRepository()Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->addressRepository:Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

    if-nez v0, :cond_0

    const-string v0, "addressRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getBankRepository()Lcom/stripe/android/ui/core/elements/BankRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->bankRepository:Lcom/stripe/android/ui/core/elements/BankRepository;

    if-nez v0, :cond_0

    const-string v0, "bankRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->loadingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public waitUntilLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;

    iget v1, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;-><init>(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->loadingJobs:Ljava/util/List;

    iput-object p0, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository$waitUntilLoaded$1;->label:I

    invoke-static {p1, v0}, Liq;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;->loadingJobs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
