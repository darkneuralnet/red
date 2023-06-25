.class public abstract LSA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LSA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR12;",
            ">;)",
            "LSA;"
        }
    .end annotation

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LCB0;
    .locals 2

    new-instance v0, LdQ1;

    invoke-direct {v0}, LdQ1;-><init>()V

    sget-object v1, Len;->a:Lqn0;

    invoke-virtual {v0, v1}, LdQ1;->j(Lqn0;)LdQ1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LdQ1;->k(Z)LdQ1;

    move-result-object v0

    invoke-virtual {v0}, LdQ1;->i()LCB0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR12;",
            ">;"
        }
    .end annotation
.end method
