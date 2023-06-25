.class public final Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final appContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->module:Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->appContextProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->loggerProvider:LYt3;

    return-void
.end method

.method public static create(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideGooglePayRepositoryFactory(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Landroid/content/Context;Lcom/stripe/android/core/Logger;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/core/Logger;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;->provideGooglePayRepositoryFactory(Landroid/content/Context;Lcom/stripe/android/core/Logger;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->get()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->module:Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->appContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->loggerProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/Logger;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->provideGooglePayRepositoryFactory(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Landroid/content/Context;Lcom/stripe/android/core/Logger;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
