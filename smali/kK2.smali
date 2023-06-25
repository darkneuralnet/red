.class public final LkK2;
.super LNM5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkK2$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LkK2$a;)V
    .locals 2

    iget-object v0, p1, LNM5$a;->b:Ljava/util/UUID;

    iget-object v1, p1, LNM5$a;->c:LPM5;

    iget-object p1, p1, LNM5$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, LNM5;-><init>(Ljava/util/UUID;LPM5;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LkK2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "LkK2;"
        }
    .end annotation

    new-instance v0, LkK2$a;

    invoke-direct {v0, p0}, LkK2$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LNM5$a;->b()LNM5;

    move-result-object p0

    check-cast p0, LkK2;

    return-object p0
.end method
