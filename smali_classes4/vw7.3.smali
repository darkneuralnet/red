.class public Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvw7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LpX7;

.field public final b:LPc7;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpX7;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvw7;->a:LpX7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvw7;->c:Ljava/util/List;

    new-instance p1, LPc7;

    invoke-direct {p1, p0, p2}, LPc7;-><init>(Lvw7;Lcom/google/android/gms/common/util/Clock;)V

    invoke-virtual {p1}, LPc7;->h()V

    iput-object p1, p0, Lvw7;->b:LPc7;

    return-void
.end method


# virtual methods
.method public a(LPc7;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LpX7;
    .locals 1

    iget-object v0, p0, Lvw7;->a:LpX7;

    return-object v0
.end method

.method public final c(LPc7;)V
    .locals 1

    iget-object p1, p0, Lvw7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUj7;

    invoke-interface {v0}, LUj7;->zza()V

    goto :goto_0

    :cond_0
    return-void
.end method
