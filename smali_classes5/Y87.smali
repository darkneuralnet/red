.class public LY87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu97;


# instance fields
.field public final a:Lx37;


# direct methods
.method public constructor <init>(Lx37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY87;->a:Lx37;

    return-void
.end method


# virtual methods
.method public final b()LX78;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()LK27;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()LvT6;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
