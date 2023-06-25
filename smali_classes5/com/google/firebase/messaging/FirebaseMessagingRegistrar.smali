.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lhj0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lf31;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf31;

    const-class v0, Lt31;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt31;

    const-class v0, LAr5;

    invoke-interface {p0, v0}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object v3

    const-class v0, LOo1;

    invoke-interface {p0, v0}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object v4

    const-class v0, Lr31;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr31;

    const-class v0, LQm5;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LQm5;

    const-class v0, LR65;

    invoke-interface {p0, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LR65;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lf31;Lt31;LXt3;LXt3;Lr31;LQm5;LR65;)V

    return-object v8
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

    const/4 v0, 0x2

    new-array v0, v0, [Lbj0;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    const-class v2, Lf31;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, Lt31;

    invoke-static {v2}, LhH0;->h(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LAr5;

    invoke-static {v2}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LOo1;

    invoke-static {v2}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LQm5;

    invoke-static {v2}, LhH0;->h(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, Lr31;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v2, LR65;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v2, LC31;->a:Llj0;

    invoke-virtual {v1, v2}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->c()Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, LZV1;->b(Ljava/lang/String;Ljava/lang/String;)Lbj0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
