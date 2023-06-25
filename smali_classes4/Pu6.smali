.class public final LPu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrE6;

.field public final c:LWw6;

.field public final d:LQA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LOx6;->b:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LPu6;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LFE6;->a()LrE6;

    move-result-object v0

    invoke-static {p1}, LWw6;->a(Landroid/content/Context;)LWw6;

    move-result-object v1

    invoke-static {p1}, LQA6;->a(Landroid/content/Context;)LQA6;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu6;->a:Landroid/content/Context;

    iput-object v0, p0, LPu6;->b:LrE6;

    iput-object v1, p0, LPu6;->c:LWw6;

    iput-object v2, p0, LPu6;->d:LQA6;

    return-void
.end method

.method public static synthetic d(LE16;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, LE16;->F(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RecaptchaOPExecute"

    invoke-static {p1, p0}, LP86;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;LKC6;Ljava/lang/String;)LLQ7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->X()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lus6;

    invoke-static {}, LOx6;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LPu6;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LP38;->x()LP38;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lus6;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LIX7;)V

    invoke-static {}, LL38;->y()Lg38;

    move-result-object v2

    invoke-virtual {v2, p2}, Lg38;->z(Ljava/lang/String;)Lg38;

    invoke-virtual {v2, v0}, Lg38;->y(Ljava/lang/String;)Lg38;

    invoke-virtual {v2, p4, p5}, Lg38;->E(J)Lg38;

    invoke-virtual {v2, p3}, Lg38;->D(Ljava/lang/String;)Lg38;

    invoke-virtual {v2, p8}, Lg38;->C(Ljava/lang/String;)Lg38;

    invoke-virtual {v2, p6}, Lg38;->w(Ljava/util/Map;)Lg38;

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Lg38;->B(Z)Lg38;

    invoke-virtual {p7}, LKC6;->a()LOy7;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg38;->x(Ljava/util/Map;)Lg38;

    invoke-virtual {p7}, LKC6;->b()LX38;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg38;->A(LX38;)Lg38;

    invoke-virtual {v2}, LuX7;->r()LIX7;

    move-result-object p2

    check-cast p2, LL38;

    invoke-virtual {v1, p2}, Lus6;->a(LIX7;)LLQ7;

    move-result-object p2

    new-instance p3, Lot6;

    invoke-direct {p3, p0, p1, p8}, Lot6;-><init>(LPu6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p3, p1}, LPP7;->j(LLQ7;Lir7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/recaptcha/RecaptchaAction;LBD6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;LdL6;)LLQ7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, LdL6;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LPu6;->b:LrE6;

    invoke-interface {v0}, LrE6;->zza()Lo18;

    move-result-object v0

    invoke-static {v0}, LI28;->b(Lo18;)Lo18;

    invoke-virtual {v0}, Lo18;->x()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v4, v5}, LeJ7;->b(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Lo18;->w()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, LeJ7;->a(JJ)J

    move-result-wide v5

    invoke-virtual {p4}, LdL6;->C()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->J()Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    const-string p2, "Only string values are allowed as an additional arg in RecaptchaAction"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzbi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "AdditionalArgs key[ \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" ] is not accepted by reCATPCHA server"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzbi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p4, p0, LPu6;->a:Landroid/content/Context;

    invoke-virtual {p2, p4}, LBD6;->a(Landroid/content/Context;)LKC6;

    move-result-object v8

    iget-object p2, p0, LPu6;->d:LQA6;

    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->V()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, LQA6;->b(Ljava/lang/String;Ljava/lang/String;)LLQ7;

    move-result-object p2

    new-instance p4, LUt6;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LUt6;-><init>(LPu6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;LKC6;)V

    sget-object p1, LPu6;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, p4, p1}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;LP38;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPu6;->d:LQA6;

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->J()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RecaptchaOPExecute"

    invoke-virtual {v0, v1, p1, p2, v2}, LQA6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ7;

    invoke-virtual {p3}, LP38;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(LE16;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;LBD6;)V
    .locals 4

    iget-object v0, p0, LPu6;->c:LWw6;

    invoke-virtual {p2}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p4}, LWw6;->c(Ljava/lang/String;Ljava/lang/String;LBD6;)LLQ7;

    move-result-object v0

    sget-object v1, Lju6;->a:Lju6;

    invoke-static {v1}, LRm7;->c(LAM7;)LAM7;

    move-result-object v1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, LPP7;->c(LLQ7;Ljava/lang/Class;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v0

    new-instance v1, LEt6;

    invoke-direct {v1, p0, p3, p4, p2}, LEt6;-><init>(LPu6;Lcom/google/android/gms/recaptcha/RecaptchaAction;LBD6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    invoke-static {v1}, LRm7;->c(LAM7;)LAM7;

    move-result-object p2

    sget-object p3, LPu6;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p2, p3}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p2

    new-instance p4, Lzu6;

    invoke-direct {p4, p0, p1}, Lzu6;-><init>(LPu6;LE16;)V

    invoke-static {p2, p4, p3}, LPP7;->m(LLQ7;LoP7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
