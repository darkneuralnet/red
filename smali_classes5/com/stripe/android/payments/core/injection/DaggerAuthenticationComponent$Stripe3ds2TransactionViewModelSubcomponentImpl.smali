.class final Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2TransactionViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

.field private final savedStateHandle:LFx4;

.field private final stripe3ds2TransactionViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

.field private final stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;LFx4;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->application:Landroid/app/Application;

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->savedStateHandle:LFx4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;LFx4;Landroid/app/Application;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;LFx4;Landroid/app/Application;)V

    return-void
.end method

.method private initChallengeRepository()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v3}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$400(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 13

    new-instance v12, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$500(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v2

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$600(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-result-object v3

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$700(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$800(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$900(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$1000(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->initChallengeRepository()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object v8

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$400(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->savedStateHandle:LFx4;

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->access$1100(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;LFx4;Z)V

    return-object v12
.end method
