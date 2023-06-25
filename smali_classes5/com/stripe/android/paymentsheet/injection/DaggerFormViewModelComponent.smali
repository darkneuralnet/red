.class public final Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$FormViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$FormViewModelSubcomponentBuilder;,
        Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;
    }
.end annotation


# instance fields
.field private asyncResourceRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final formViewModelComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

.field private formViewModelSubcomponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->formViewModelComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;)Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->formViewModelComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->asyncResourceRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static builder()Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->formViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->resourcesProvider:LYt3;

    invoke-static {p1}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->provideWorkContextProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;->create()Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->provideLocaleProvider:LYt3;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->resourcesProvider:LYt3;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->provideWorkContextProvider:LYt3;

    invoke-static {p2, v0, p1}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->asyncResourceRepositoryProvider:LYt3;

    return-void
.end method

.method private injectFactory(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->formViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;LYt3;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->injectFactory(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    return-void
.end method
