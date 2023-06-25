.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseDynamicLinkRegistrar(Lhj0;)Lm31;
    .locals 4

    new-instance v0, Liw7;

    const-class v1, Lf31;

    invoke-interface {p0, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    const-class v2, LC8;

    invoke-interface {p0, v2}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object p0

    new-instance v2, LYy6;

    invoke-virtual {v1}, Lf31;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LYy6;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1, p0}, Liw7;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lf31;LXt3;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbj0<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lm31;

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v0

    const-class v1, Lf31;

    invoke-static {v1}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    const-class v1, LC8;

    invoke-static {v1}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v1, LyP6;->a:Llj0;

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lbj0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
