.class public abstract LxQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LHU5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHU5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LxQ5;->a:LHU5;

    return-void
.end method

.method public constructor <init>(LHU5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHU5<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ5;->a:LHU5;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LxQ5;->a:LHU5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LHU5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c()LHU5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHU5<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LxQ5;->a:LHU5;

    return-object v0
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LxQ5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LxQ5;->b(Ljava/lang/Exception;)V

    return-void
.end method
