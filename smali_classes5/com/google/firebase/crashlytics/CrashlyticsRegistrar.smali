.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lhj0;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lhj0;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lhj0;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    const-class v0, Lf31;

    invoke-interface {p1, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf31;

    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p1, v1}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object v1

    const-class v2, LC8;

    invoke-interface {p1, v2}, Lhj0;->d(Ljava/lang/Class;)LwG0;

    move-result-object v2

    const-class v3, Lr31;

    invoke-interface {p1, v3}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr31;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lf31;Lr31;LXt3;LwG0;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbj0<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lbj0;

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v1}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    const-class v2, Lf31;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, Lr31;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-static {v2}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LC8;

    invoke-static {v2}, LhH0;->a(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    new-instance v2, LBv0;

    invoke-direct {v2, p0}, LBv0;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->e()Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.0.0"

    invoke-static {v1, v2}, LZV1;->b(Ljava/lang/String;Ljava/lang/String;)Lbj0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
