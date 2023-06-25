.class public final Lie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lni7;


# direct methods
.method public constructor <init>(Lni7;J)V
    .locals 0

    iput-object p1, p0, Lie7;->b:Lni7;

    iput-wide p2, p0, Lie7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lie7;->b:Lni7;

    iget-wide v1, p0, Lie7;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lni7;->p(JZ)V

    iget-object v0, p0, Lie7;->b:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->R()LNs7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LNs7;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
