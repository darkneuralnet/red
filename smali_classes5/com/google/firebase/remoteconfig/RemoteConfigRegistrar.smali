.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic a(Lhj0;)LER3;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lhj0;)LER3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhj0;)LER3;
    .locals 7

    new-instance v6, LER3;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lf31;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf31;

    const-class v0, Lr31;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr31;

    const-class v0, Lx1;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lx1;->b(Ljava/lang/String;)Lb31;

    move-result-object v4

    const-class v0, LC8;

    invoke-interface {p0, v0}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LER3;-><init>(Landroid/content/Context;Lf31;Lr31;Lb31;LXt3;)V

    return-object v6
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

    const-class v1, LER3;

    invoke-static {v1}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

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

    const-class v2, Lx1;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LC8;

    invoke-static {v2}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v2, LHR3;->a:LHR3;

    invoke-virtual {v1, v2}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->e()Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, LZV1;->b(Ljava/lang/String;Ljava/lang/String;)Lbj0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
