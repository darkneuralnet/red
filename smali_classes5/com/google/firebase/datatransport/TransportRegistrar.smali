.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic a(Lhj0;)LQm5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lhj0;)LQm5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhj0;)LQm5;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Len5;->f(Landroid/content/Context;)V

    invoke-static {}, Len5;->c()Len5;

    move-result-object p0

    sget-object v0, LJZ;->h:LJZ;

    invoke-virtual {p0, v0}, Len5;->g(LDH0;)LQm5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbj0<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LQm5;

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v1, Ldn5;->a:Ldn5;

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
