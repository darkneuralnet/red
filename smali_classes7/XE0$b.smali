.class public final LXE0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Li00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXE0$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LXE0$b;->b:Li00;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LXE0$b;->b:Li00;

    invoke-interface {v0}, Li00;->cancel()V

    return-void
.end method

.method public clone()Li00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LXE0$b;

    iget-object v1, p0, LXE0$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LXE0$b;->b:Li00;

    invoke-interface {v2}, Li00;->clone()Li00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LXE0$b;-><init>(Ljava/util/concurrent/Executor;Li00;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LXE0$b;->clone()Li00;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lr64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr64<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LXE0$b;->b:Li00;

    invoke-interface {v0}, Li00;->execute()Lr64;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lo00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LXE0$b;->b:Li00;

    new-instance v1, LXE0$b$a;

    invoke-direct {v1, p0, p1}, LXE0$b$a;-><init>(LXE0$b;Lo00;)V

    invoke-interface {v0, v1}, Li00;->i0(Lo00;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, LXE0$b;->b:Li00;

    invoke-interface {v0}, Li00;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LXE0$b;->b:Li00;

    invoke-interface {v0}, Li00;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
