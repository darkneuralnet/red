.class public final Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final localeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->resourcesProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->workContextProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->localeProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;-><init>(Landroid/content/res/Resources;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->resourcesProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->workContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->localeProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->newInstance(Landroid/content/res/Resources;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->get()Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;

    move-result-object v0

    return-object v0
.end method
