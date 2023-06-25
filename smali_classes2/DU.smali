.class public LDU;
.super LUU;
.source "SourceFile"


# instance fields
.field public A:Ly8;

.field public B:Landroid/content/Context;

.field public c:LHU;

.field public d:LGU;

.field public e:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public f:Lxv0;

.field public g:Lcom/braintreepayments/api/models/Authorization;

.field public h:LPm0;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lqx3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LG8;

.field public r:Lnn0;

.field public s:LKU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKU<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public t:LBU;

.field public u:LCb3;

.field public v:Lzb3;

.field public w:LAb3;

.field public x:LCU;

.field public y:LJU;

.field public z:LMp5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUU;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LDU;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDU;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDU;->k:Z

    iput v0, p0, LDU;->m:I

    return-void
.end method

.method public static synthetic B8(LDU;)Lzb3;
    .locals 0

    iget-object p0, p0, LDU;->v:Lzb3;

    return-object p0
.end method

.method public static synthetic E8(LDU;)LCU;
    .locals 0

    iget-object p0, p0, LDU;->x:LCU;

    return-object p0
.end method

.method public static synthetic P7(LDU;)Lnn0;
    .locals 0

    iget-object p0, p0, LDU;->r:Lnn0;

    return-object p0
.end method

.method public static synthetic T5(LDU;)LG8;
    .locals 0

    iget-object p0, p0, LDU;->q:LG8;

    return-object p0
.end method

.method public static p9(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)LDU;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BraintreeFragment."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LDU;

    return-object p0

    :cond_0
    new-instance v1, LDU;

    invoke-direct {v1}, LDU;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-static {p2}, Lcom/braintreepayments/api/models/Authorization;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object p2

    const-string v3, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Lqp5;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LoG1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x18

    if-lt p2, v2, :cond_1

    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/j;->k()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/j;->i()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/j;->i()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, LDU;->B:Landroid/content/Context;

    return-object v1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Tokenization Key or client token was invalid."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Tokenization Key or Client Token is null."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "FragmentManager is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r9(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)LDU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, LDU;->p9(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)LDU;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s8(LDU;)LKU;
    .locals 0

    iget-object p0, p0, LDU;->s:LKU;

    return-object p0
.end method

.method public static synthetic t8(LDU;)LBU;
    .locals 0

    iget-object p0, p0, LDU;->t:LBU;

    return-object p0
.end method


# virtual methods
.method public B9()V
    .locals 1

    new-instance v0, LDU$f;

    invoke-direct {v0, p0}, LDU$f;-><init>(LDU;)V

    invoke-virtual {p0, v0}, LDU;->G9(Lqx3;)V

    return-void
.end method

.method public G9(Lqx3;)V
    .locals 2

    invoke-interface {p1}, Lqx3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDU;->i:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDU;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Lqx3;->run()V

    :goto_0
    return-void
.end method

.method public H9(LIU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIU;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, Lnn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LDU;->r:Lnn0;

    :cond_0
    instance-of v0, p1, LBU;

    if-eqz v0, :cond_1

    iput-object v1, p0, LDU;->t:LBU;

    :cond_1
    instance-of v0, p1, LCb3;

    if-eqz v0, :cond_2

    iput-object v1, p0, LDU;->u:LCb3;

    :cond_2
    instance-of v0, p1, Lzb3;

    if-eqz v0, :cond_3

    iput-object v1, p0, LDU;->v:Lzb3;

    :cond_3
    instance-of v0, p1, LAb3;

    if-eqz v0, :cond_4

    iput-object v1, p0, LDU;->w:LAb3;

    :cond_4
    instance-of v0, p1, LJU;

    if-eqz v0, :cond_5

    iput-object v1, p0, LDU;->y:LJU;

    :cond_5
    instance-of v0, p1, LCU;

    if-eqz v0, :cond_6

    iput-object v1, p0, LDU;->x:LCU;

    :cond_6
    instance-of v0, p1, LMp5;

    if-eqz v0, :cond_7

    iput-object v1, p0, LDU;->z:LMp5;

    :cond_7
    instance-of p1, p1, Ly8;

    if-eqz p1, :cond_8

    iput-object v1, p0, LDU;->A:Ly8;

    :cond_8
    return-void
.end method

.method public I8(LIU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIU;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, Lnn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn0;

    iput-object v0, p0, LDU;->r:Lnn0;

    :cond_0
    instance-of v0, p1, LBU;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LBU;

    iput-object v0, p0, LDU;->t:LBU;

    :cond_1
    instance-of v0, p1, LCb3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LCb3;

    iput-object v0, p0, LDU;->u:LCb3;

    :cond_2
    instance-of v0, p1, Lzb3;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lzb3;

    iput-object v0, p0, LDU;->v:Lzb3;

    :cond_3
    instance-of v0, p1, LAb3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LAb3;

    iput-object v0, p0, LDU;->w:LAb3;

    :cond_4
    instance-of v0, p1, LJU;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LJU;

    iput-object v0, p0, LDU;->y:LJU;

    :cond_5
    instance-of v0, p1, LCU;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LCU;

    iput-object v0, p0, LDU;->x:LCU;

    :cond_6
    instance-of v0, p1, LMp5;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LMp5;

    iput-object v0, p0, LDU;->z:LMp5;

    :cond_7
    instance-of v0, p1, Ly8;

    if-eqz v0, :cond_8

    check-cast p1, Ly8;

    iput-object p1, p0, LDU;->A:Ly8;

    :cond_8
    invoke-virtual {p0}, LDU;->N8()V

    return-void
.end method

.method public J8()V
    .locals 2

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lon0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    if-eqz v0, :cond_2

    iget-object v0, p0, LDU;->c:LHU;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LDU;->m:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LDU;->w9(Ljava/lang/Exception;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LDU;->m:I

    new-instance v0, LDU$b;

    invoke-direct {v0, p0}, LDU$b;-><init>(LDU;)V

    new-instance v1, LDU$c;

    invoke-direct {v1, p0}, LDU$c;-><init>(LDU;)V

    invoke-static {p0, v0, v1}, Lon0;->d(LDU;Lnn0;LKU;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDU;->p:Ljava/lang/String;

    return-object v0
.end method

.method public L9(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LK8;

    iget-object v1, p0, LDU;->B:Landroid/content/Context;

    invoke-virtual {p0}, LDU;->k9()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDU;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, LK8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LDU$e;

    invoke-direct {p1, p0, v0}, LDU$e;-><init>(LDU;LK8;)V

    invoke-virtual {p0, p1}, LDU;->O9(Lnn0;)V

    return-void
.end method

.method public final M8()V
    .locals 5

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    invoke-virtual {v0}, LPm0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    invoke-virtual {v0}, LPm0;->b()LB8;

    move-result-object v0

    invoke-virtual {v0}, LB8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LDU;->B:Landroid/content/Context;

    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LDU;->Q8()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v1

    invoke-virtual {v1}, LPm0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, LDU;->b9()LHU;

    move-result-object v2

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v3

    invoke-virtual {v3}, LPm0;->b()LB8;

    move-result-object v3

    invoke-virtual {v3}, LB8;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lu9;->d(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;LHU;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public M9(LPm0;)V
    .locals 2

    iput-object p1, p0, LDU;->h:LPm0;

    invoke-virtual {p0}, LDU;->b9()LHU;

    move-result-object v0

    invoke-virtual {p1}, LPm0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOs1;->i(Ljava/lang/String;)LOs1;

    invoke-virtual {p1}, LPm0;->d()Lwk1;

    move-result-object v0

    invoke-virtual {v0}, Lwk1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LGU;

    invoke-virtual {p1}, LPm0;->d()Lwk1;

    move-result-object p1

    invoke-virtual {p1}, Lwk1;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LGU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LDU;->d:LGU;

    :cond_0
    return-void
.end method

.method public N8()V
    .locals 4

    iget-object v0, p0, LDU;->i:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, LDU;->i:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx3;

    invoke-interface {v2}, Lqx3;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lqx3;->run()V

    iget-object v3, p0, LDU;->i:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O9(Lnn0;)V
    .locals 1

    invoke-virtual {p0}, LDU;->J8()V

    new-instance v0, LDU$d;

    invoke-direct {v0, p0, p1}, LDU$d;-><init>(LDU;Lnn0;)V

    invoke-virtual {p0, v0}, LDU;->G9(Lqx3;)V

    return-void
.end method

.method public P8()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LDU;->B:Landroid/content/Context;

    return-object v0
.end method

.method public Q8()Lcom/braintreepayments/api/models/Authorization;
    .locals 1

    iget-object v0, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    return-object v0
.end method

.method public T8()LPm0;
    .locals 1

    iget-object v0, p0, LDU;->h:LPm0;

    return-object v0
.end method

.method public Z8()LGU;
    .locals 1

    iget-object v0, p0, LDU;->d:LGU;

    return-object v0
.end method

.method public b9()LHU;
    .locals 1

    iget-object v0, p0, LDU;->c:LHU;

    return-object v0
.end method

.method public j9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDU;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDU;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m9()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x34af

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34b0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x351c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x351d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p2, p3}, LZj1;->a(LDU;ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p2, p3}, LGD5;->a(LDU;ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2, p3}, Lg93;->m(LDU;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lt93;->a(LDU;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3}, Lj02;->b(LDU;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2, p3}, Lzz5;->c(LDU;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p2, p3}, Luh5;->d(LDU;ILandroid/content/Intent;)V

    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, LDU;->y9(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3517
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDU;->l:Z

    iget-object v0, p0, LDU;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LDU;->B:Landroid/content/Context;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LDU;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDU;->p:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, LUU;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, LDU;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LUU;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDU;->l:Z

    invoke-static {p0}, Lxv0;->a(LDU;)Lxv0;

    move-result-object v0

    iput-object v0, p0, LDU;->f:Lxv0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDU;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDU;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/Authorization;

    iput-object v0, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG8;->b(Landroid/content/Context;)LG8;

    move-result-object v0

    iput-object v0, p0, LDU;->q:LG8;

    iget-object v0, p0, LDU;->c:LHU;

    if-nez v0, :cond_0

    new-instance v0, LHU;

    iget-object v1, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    invoke-direct {v0, v1}, LHU;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    iput-object v0, p0, LDU;->c:LHU;

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LDU;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LDU;->k:Z

    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPm0;->a(Ljava/lang/String;)LPm0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDU;->M9(LPm0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LDU;->g:Lcom/braintreepayments/api/models/Authorization;

    instance-of p1, p1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p1, :cond_3

    const-string p1, "started.client-key"

    invoke-virtual {p0, p1}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "started.client-token"

    invoke-virtual {p0, p1}, LDU;->L9(Ljava/lang/String;)V

    :catch_0
    :goto_0
    invoke-virtual {p0}, LDU;->J8()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LDU;->f:Lxv0;

    invoke-virtual {v0}, Lxv0;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, LDU;->e:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, LDU;->e:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LIU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LIU;

    invoke-virtual {p0, v0}, LDU;->H9(LIU;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LUU;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LIU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LIU;

    invoke-virtual {p0, v0}, LDU;->I8(LIU;)V

    iget-boolean v0, p0, LDU;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LDU;->l:Z

    invoke-virtual {p0}, LDU;->B9()V

    :cond_0
    invoke-virtual {p0}, LDU;->N8()V

    iget-object v0, p0, LDU;->e:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDU;->e:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDU;->e:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LDU;->j:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LDU;->k:Z

    const-string v1, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LDU;->h:LPm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPm0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LDU;->e:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    invoke-virtual {p0}, LDU;->M8()V

    return-void
.end method

.method public s9(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    iget-object v0, p0, LDU;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LDU$h;

    invoke-direct {v0, p0, p1}, LDU$h;-><init>(LDU;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, LDU;->G9(Lqx3;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDU;->w9(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public t(ILaV;Landroid/net/Uri;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x34af

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3517

    if-eq p1, v1, :cond_1

    const/16 v1, 0x351c

    if-eq p1, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "local-payment"

    goto :goto_0

    :cond_1
    const-string v1, "paypal"

    goto :goto_0

    :cond_2
    const-string v1, "three-d-secure"

    :goto_0
    invoke-virtual {p2}, LaV;->b()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, -0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.succeeded"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LaV;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.canceled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LaV;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, LaV;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v3, "No installed activities"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.failed.no-browser-installed"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.failed.not-setup"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LDU;->L9(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, LDU;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public w9(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, LDU$a;

    invoke-direct {v0, p0, p1}, LDU$a;-><init>(LDU;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, LDU;->G9(Lqx3;)V

    return-void
.end method

.method public y9(I)V
    .locals 1

    new-instance v0, LDU$g;

    invoke-direct {v0, p0, p1}, LDU$g;-><init>(LDU;I)V

    invoke-virtual {p0, v0}, LDU;->G9(Lqx3;)V

    return-void
.end method
