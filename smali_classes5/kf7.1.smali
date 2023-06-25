.class public final Lkf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lni7;


# direct methods
.method public constructor <init>(Lni7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkf7;->d:Lni7;

    iput-object p2, p0, Lkf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lkf7;->b:Ljava/lang/String;

    iput-object p5, p0, Lkf7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkf7;->d:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->R()LNs7;

    move-result-object v0

    iget-object v1, p0, Lkf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lkf7;->b:Ljava/lang/String;

    iget-object v3, p0, Lkf7;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, LNs7;->N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
