.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj0;)Lr31;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lhj0;)Lr31;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhj0;)Lr31;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lf31;

    invoke-interface {p0, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    const-class v2, LAr5;

    invoke-interface {p0, v2}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object v2

    const-class v3, LOo1;

    invoke-interface {p0, v3}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/a;-><init>(Lf31;LXt3;LXt3;)V

    return-object v0
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

    const-class v1, Lr31;

    invoke-static {v1}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    const-class v2, Lf31;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LOo1;

    invoke-static {v2}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LAr5;

    invoke-static {v2}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v2, Ls31;->a:Ls31;

    invoke-virtual {v1, v2}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, LZV1;->b(Ljava/lang/String;Ljava/lang/String;)Lbj0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
