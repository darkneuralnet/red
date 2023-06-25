.class public final LxQ7;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LGQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGQ7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LGQ7;LtQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, LxQ7;->a:LGQ7;

    return-void
.end method

.method public static synthetic a(LxQ7;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LxQ7;->a:LGQ7;

    invoke-virtual {v0}, LGQ7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
