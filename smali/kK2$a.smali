.class public final LkK2$a;
.super LNM5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkK2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNM5$a<",
        "LkK2$a;",
        "LkK2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNM5$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, LNM5$a;->c:LPM5;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LPM5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LNM5;
    .locals 1

    invoke-virtual {p0}, LkK2$a;->h()LkK2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LNM5$a;
    .locals 1

    invoke-virtual {p0}, LkK2$a;->i()LkK2$a;

    move-result-object v0

    return-object v0
.end method

.method public h()LkK2;
    .locals 3

    iget-boolean v0, p0, LNM5$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LNM5$a;->c:LPM5;

    iget-object v0, v0, LPM5;->j:LHo0;

    invoke-virtual {v0}, LHo0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LNM5$a;->c:LPM5;

    iget-boolean v2, v0, LPM5;->q:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, LPM5;->j:LHo0;

    invoke-virtual {v0}, LHo0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, LkK2;

    invoke-direct {v0, p0}, LkK2;-><init>(LkK2$a;)V

    return-object v0
.end method

.method public i()LkK2$a;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/Class;)LkK2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LhE1;",
            ">;)",
            "LkK2$a;"
        }
    .end annotation

    iget-object v0, p0, LNM5$a;->c:LPM5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPM5;->d:Ljava/lang/String;

    return-object p0
.end method
