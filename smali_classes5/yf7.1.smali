.class public final Lyf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lni7;


# direct methods
.method public constructor <init>(Lni7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lyf7;->e:Lni7;

    iput-object p2, p0, Lyf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lyf7;->b:Ljava/lang/String;

    iput-object p5, p0, Lyf7;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lyf7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lyf7;->e:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->R()LNs7;

    move-result-object v1

    iget-object v2, p0, Lyf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lyf7;->b:Ljava/lang/String;

    iget-object v5, p0, Lyf7;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lyf7;->d:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LNs7;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
