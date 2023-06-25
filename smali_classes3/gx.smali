.class public abstract Lgx;
.super LL93;
.source "SourceFile"

# interfaces
.implements LCD5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT:",
        "Lcom/adyen/checkout/components/base/Configuration;",
        "InputDataT::",
        "LeE1;",
        "OutputDataT::",
        "Lk03;",
        "ComponentStateT:",
        "LK93<",
        "+",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
        ">;>",
        "LL93<",
        "TConfigurationT;TComponentStateT;>;",
        "LCD5<",
        "TOutputDataT;TConfigurationT;TComponentStateT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public c:LeE1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInputDataT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkj0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TOutputDataT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LU12;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgx;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib3;Lcom/adyen/checkout/components/base/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib3;",
            "TConfigurationT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LL93;-><init>(Lib3;Lcom/adyen/checkout/components/base/Configuration;)V

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lgx;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lgx;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lgx;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgx;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgx;->h:Z

    invoke-interface {p1}, Lib3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lgx;)V
    .locals 0

    invoke-direct {p0}, Lgx;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgx;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lgx;->f()LK93;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lgx;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyStateChanged - error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb22;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Unexpected error"

    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lgx;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lgx;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgx;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/components/analytics/AnalyticEvent$c;->a:Lcom/adyen/checkout/components/analytics/AnalyticEvent$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adyen/checkout/components/analytics/AnalyticEvent$c;->b:Lcom/adyen/checkout/components/analytics/AnalyticEvent$c;

    :goto_0
    iget-object v1, p0, LL93;->a:Lib3;

    invoke-interface {v1}, Lib3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LL93;->c()Lcom/adyen/checkout/components/base/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/base/Configuration;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/adyen/checkout/components/analytics/AnalyticEvent;->a(Landroid/content/Context;Lcom/adyen/checkout/components/analytics/AnalyticEvent$c;Ljava/lang/String;Ljava/util/Locale;)Lcom/adyen/checkout/components/analytics/AnalyticEvent;

    move-result-object v0

    invoke-virtual {p0}, LL93;->c()Lcom/adyen/checkout/components/base/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/base/Configuration;->b()Lcom/adyen/checkout/core/api/Environment;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/adyen/checkout/components/analytics/AnalyticsDispatcher;->j(Landroid/content/Context;Lcom/adyen/checkout/core/api/Environment;Lcom/adyen/checkout/components/analytics/AnalyticEvent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Payment method has empty or null type"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lgx;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported payment method type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()LK93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentStateT;"
        }
    .end annotation
.end method

.method public g()Lk03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputDataT;"
        }
    .end annotation

    iget-object v0, p0, Lgx;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03;

    return-object v0
.end method

.method public final h(LeE1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputDataT;)V"
        }
    .end annotation

    sget-object v0, Lgx;->i:Ljava/lang/String;

    const-string v1, "inputDataChanged"

    invoke-static {v0, v1}, Lb22;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgx;->c:LeE1;

    invoke-virtual {p0, p1}, Lgx;->p(LeE1;)Lk03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx;->m(Lk03;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, LI93;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 3

    sget-object v0, Lgx;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyException - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb22;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgx;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkj0;

    invoke-direct {v1, p1}, Lkj0;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lgx;->i:Ljava/lang/String;

    const-string v1, "notifyStateChanged"

    invoke-static {v0, v1}, Lb22;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgh5;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfx;

    invoke-direct {v1, p0}, Lfx;-><init>(Lgx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m(Lk03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputDataT;)V"
        }
    .end annotation

    sget-object v0, Lgx;->i:Ljava/lang/String;

    const-string v1, "notifyStateChanged with OutputData"

    invoke-static {v0, v1}, Lb22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgx;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lgx;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgx;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "state has not changed"

    invoke-static {v0, p1}, Lb22;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Landroidx/lifecycle/LifecycleOwner;LJG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LJG2<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgx;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/LifecycleOwner;LJG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LJG2<",
            "TOutputDataT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgx;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method public abstract p(LeE1;)Lk03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputDataT;)TOutputDataT;"
        }
    .end annotation
.end method
