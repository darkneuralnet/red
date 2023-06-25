.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj0;)Lg31;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(Lhj0;)Lg31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhj0;)Lg31;
    .locals 4

    new-instance v0, LnF0;

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

    invoke-direct {v0, v1, v2, p0}, LnF0;-><init>(Lf31;LXt3;LXt3;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const-class v1, Lg31;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, LAG1;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lbj0;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    const-class v3, Lf31;

    invoke-static {v3}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v3, LAr5;

    invoke-static {v3}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v3, LOo1;

    invoke-static {v3}, LhH0;->i(Ljava/lang/Class;)LhH0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v3, Lh31;->a:Lh31;

    invoke-virtual {v1, v3}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->c()Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-app-check"

    const-string v3, "16.0.0-beta04"

    invoke-static {v1, v3}, LZV1;->b(Ljava/lang/String;Ljava/lang/String;)Lbj0;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
