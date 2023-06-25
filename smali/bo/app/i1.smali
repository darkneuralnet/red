.class public Lbo/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q1;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/k1;

.field public final f:Lbo/app/j1;

.field public final g:Lbo/app/y;

.field public final h:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final i:Lbo/app/z3;

.field public final j:Lbo/app/n1;

.field public final k:Ljava/lang/String;

.field public final l:Lbo/app/y3;

.field public final m:Landroid/os/Handler;

.field public final n:Lbo/app/u3;

.field public volatile o:Ljava/lang/String;

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/i1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i1;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/k1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/n1;Ljava/lang/String;ZLbo/app/j1;Lbo/app/y3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lbo/app/i1;->c:Ljava/lang/Object;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lbo/app/i1;->d:Ljava/lang/Object;

    const-string p10, ""

    iput-object p10, p0, Lbo/app/i1;->o:Ljava/lang/String;

    const/4 p10, 0x0

    iput-object p10, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    iput-object p4, p0, Lbo/app/i1;->e:Lbo/app/k1;

    iput-object p5, p0, Lbo/app/i1;->g:Lbo/app/y;

    iput-object p6, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iput-object p9, p0, Lbo/app/i1;->k:Ljava/lang/String;

    iput-object p7, p0, Lbo/app/i1;->i:Lbo/app/z3;

    iput-object p8, p0, Lbo/app/i1;->j:Lbo/app/n1;

    iput-object p11, p0, Lbo/app/i1;->f:Lbo/app/j1;

    iput-object p12, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbo/app/i1;->m:Landroid/os/Handler;

    new-instance p4, Lbo/app/u3;

    invoke-direct {p4, p1, p2, p3}, Lbo/app/u3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/i1;->n:Lbo/app/u3;

    return-void
.end method

.method public static synthetic a(Lbo/app/i1;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/i1;->d()V

    return-void
.end method

.method public static a(ZLbo/app/b2;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbo/app/o2;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lbo/app/o2;

    invoke-virtual {p1}, Lbo/app/o2;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    instance-of p0, p1, Lbo/app/p2;

    if-nez p0, :cond_2

    instance-of p0, p1, Lbo/app/q2;

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private synthetic d()V
    .locals 0

    invoke-virtual {p0}, Lbo/app/i1;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lbo/app/f2;
    .locals 3

    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lbo/app/i1;->f:Lbo/app/j1;

    invoke-virtual {v0}, Lbo/app/j1;->c()V

    :try_start_0
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when closing session"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {p1}, Lbo/app/k1;->l()Lbo/app/f2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/i1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(JJ)V
    .locals 8

    new-instance v7, Lbo/app/b3;

    iget-object v0, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lbo/app/i1;->k:Ljava/lang/String;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbo/app/b3;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v7}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/b2;)V
    .locals 2

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lbo/app/f3;

    iget-object v1, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/f3;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    invoke-virtual {p0, v0}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/c2;)V
    .locals 2

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "Posting geofence request for location."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lbo/app/e3;

    iget-object v1, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/e3;-><init>(Ljava/lang/String;Lbo/app/c2;)V

    invoke-virtual {p0, v0}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/g3;)V
    .locals 3

    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v1, Lbo/app/r0$b;

    sget-object v2, Lbo/app/r0$c;->d:Lbo/app/r0$c;

    invoke-direct {v1, v2}, Lbo/app/r0$b;-><init>(Lbo/app/r0$c;)V

    invoke-virtual {v1, p1}, Lbo/app/r0$b;->a(Lbo/app/g3;)Lbo/app/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/r0$b;->a()Lbo/app/r0;

    move-result-object p1

    const-class v1, Lbo/app/r0;

    invoke-interface {v0, p1, v1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/l2$b;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "Cannot request data sync with null respond with object"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/i1;->i:Lbo/app/z3;

    if-eqz v0, :cond_1

    new-instance v0, Lbo/app/k2;

    iget-object v1, p0, Lbo/app/i1;->i:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->e()J

    move-result-wide v1

    iget-object v3, p0, Lbo/app/i1;->i:Lbo/app/z3;

    invoke-virtual {v3}, Lbo/app/z3;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbo/app/k2;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lbo/app/l2$b;->a(Lbo/app/k2;)Lbo/app/l2$b;

    :cond_1
    invoke-virtual {p0}, Lbo/app/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/l2$b;->a(Ljava/lang/String;)Lbo/app/l2$b;

    invoke-virtual {p1}, Lbo/app/l2$b;->a()Lbo/app/l2;

    move-result-object p1

    new-instance v0, Lbo/app/c3;

    iget-object v1, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/c3;-><init>(Ljava/lang/String;Lbo/app/l2;)V

    invoke-virtual {p0, v0}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/p2;)V
    .locals 3

    invoke-virtual {p1}, Lbo/app/n2;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v2, Lbo/app/n0;

    invoke-direct {v2, v0, p1}, Lbo/app/n0;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    const-class p1, Lbo/app/n0;

    invoke-interface {v1, v2, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lbo/app/s5;)V
    .locals 2

    iget-object v0, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v1, Lbo/app/o0;

    invoke-direct {v1, p1}, Lbo/app/o0;-><init>(Lbo/app/s5;)V

    const-class p1, Lbo/app/o0;

    invoke-interface {v0, v1, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/t4;Lbo/app/s5;)V
    .locals 7

    new-instance v6, Lbo/app/l3;

    iget-object v0, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/i1;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/l3;-><init>(Ljava/lang/String;Lbo/app/t4;Lbo/app/s5;Lbo/app/q1;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/i1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logging duplicate error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/i1;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbo/app/i1;->c()Lbo/app/g2;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbo/app/n2;->a(Ljava/lang/Throwable;Lbo/app/g2;Z)Lbo/app/n2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "Failed to log error."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    new-instance v6, Lbo/app/m3;

    iget-object v0, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbo/app/i1;->k:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/m3;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)Lbo/app/f2;
    .locals 4

    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbo/app/i1;->e()Lbo/app/f2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    iget-object v1, p0, Lbo/app/i1;->f:Lbo/app/j1;

    invoke-virtual {v1}, Lbo/app/j1;->b()V

    :try_start_0
    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened session with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v2, "Failed to get local class name for activity when opening session"

    invoke-static {v1, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->i()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public b(Lbo/app/b2;)Z
    .locals 7

    const-class v0, Lbo/app/r0;

    iget-object v1, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v1}, Lbo/app/y3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lbo/app/i1;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_a

    :try_start_0
    iget-object v3, p0, Lbo/app/i1;->n:Lbo/app/u3;

    invoke-virtual {v3, p1}, Lbo/app/u3;->b(Lbo/app/b2;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not processing event after validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v2

    :cond_1
    iget-object v3, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v3}, Lbo/app/k1;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v3}, Lbo/app/k1;->e()Lbo/app/g2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v3}, Lbo/app/k1;->e()Lbo/app/g2;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/b2;->a(Lbo/app/g2;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not adding session id to event: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lbo/app/b2;->j()Lbo/app/r;

    move-result-object v3

    sget-object v5, Lbo/app/r;->A:Lbo/app/r;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Session start event logged without a Session ID."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lbo/app/i1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lbo/app/i1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/b2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not adding user id to event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v3, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to log event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v5, p1, Lbo/app/p2;

    if-eqz v5, :cond_5

    const-string v5, "Publishing an internal push body clicked event for any awaiting triggers."

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, p1

    check-cast v5, Lbo/app/p2;

    invoke-virtual {p0, v5}, Lbo/app/i1;->a(Lbo/app/p2;)V

    :cond_5
    invoke-interface {p1}, Lbo/app/b2;->d()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lbo/app/i1;->j:Lbo/app/n1;

    invoke-virtual {v5, p1}, Lbo/app/n1;->a(Lbo/app/b2;)V

    :cond_6
    invoke-static {v2, p1}, Lbo/app/i1;->a(ZLbo/app/b2;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Adding push click to dispatcher pending list"

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v5, Lbo/app/r0$b;

    sget-object v6, Lbo/app/r0$c;->a:Lbo/app/r0$c;

    invoke-direct {v5, v6}, Lbo/app/r0$b;-><init>(Lbo/app/r0$c;)V

    invoke-virtual {v5, p1}, Lbo/app/r0$b;->a(Lbo/app/b2;)Lbo/app/r0$b;

    move-result-object v5

    invoke-virtual {v5}, Lbo/app/r0$b;->a()Lbo/app/r0;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v5, Lbo/app/r0$b;

    sget-object v6, Lbo/app/r0$c;->b:Lbo/app/r0$c;

    invoke-direct {v5, v6}, Lbo/app/r0$b;-><init>(Lbo/app/r0$c;)V

    invoke-virtual {v5, p1}, Lbo/app/r0$b;->a(Lbo/app/b2;)Lbo/app/r0$b;

    move-result-object v5

    invoke-virtual {v5}, Lbo/app/r0$b;->a()Lbo/app/r0;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-interface {p1}, Lbo/app/b2;->j()Lbo/app/r;

    move-result-object v3

    sget-object v5, Lbo/app/r;->A:Lbo/app/r;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v5, Lbo/app/r0$b;

    sget-object v6, Lbo/app/r0$c;->c:Lbo/app/r0$c;

    invoke-direct {v5, v6}, Lbo/app/r0$b;-><init>(Lbo/app/r0$c;)V

    invoke-interface {p1}, Lbo/app/b2;->n()Lbo/app/g2;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbo/app/r0$b;->a(Lbo/app/g2;)Lbo/app/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/r0$b;->a()Lbo/app/r0;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    iget-object p1, p0, Lbo/app/i1;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/i1;->m:Landroid/os/Handler;

    new-instance v0, LDU5;

    invoke-direct {v0, p0}, LDU5;-><init>(Lbo/app/i1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return v4

    :cond_a
    :try_start_1
    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "Appboy manager received null event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lbo/app/g2;
    .locals 1

    iget-object v0, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->e()Lbo/app/g2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    iget-object v0, p0, Lbo/app/i1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v1, p0, Lbo/app/i1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lbo/app/i1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/i1;->o:Ljava/lang/String;

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lbo/app/f2;
    .locals 4

    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->k()Lbo/app/f2;

    move-result-object v0

    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed the openSession call. Starting or continuing session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public f()V
    .locals 1

    new-instance v0, Lbo/app/l2$b;

    invoke-direct {v0}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {p0, v0}, Lbo/app/i1;->a(Lbo/app/l2$b;)V

    return-void
.end method
