.class public LkP6;
.super LY87;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx37;)V
    .locals 0

    invoke-direct {p0, p1}, LY87;-><init>(Lx37;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    return-void
.end method
