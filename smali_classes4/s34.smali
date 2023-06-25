.class public final Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls34;",
        "",
        "",
        "size",
        "",
        "a",
        "b",
        "c",
        "Landroid/os/Handler;",
        "callbackHandler",
        "Lcom/facebook/GraphRequest;",
        "request",
        "<init>",
        "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/facebook/GraphRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls34;->e:Landroid/os/Handler;

    iput-object p2, p0, Ls34;->f:Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/a;->t()J

    move-result-wide p1

    iput-wide p1, p0, Ls34;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Ls34;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls34;->b:J

    iget-wide p1, p0, Ls34;->c:J

    iget-wide v2, p0, Ls34;->a:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-wide p1, p0, Ls34;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls34;->c()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Ls34;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls34;->d:J

    return-void
.end method

.method public final c()V
    .locals 8

    iget-wide v0, p0, Ls34;->b:J

    iget-wide v2, p0, Ls34;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Ls34;->f:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/GraphRequest$b;

    move-result-object v2

    iget-wide v5, p0, Ls34;->d:J

    const-wide/16 v0, 0x0

    cmp-long v3, v5, v0

    if-lez v3, :cond_1

    instance-of v0, v2, Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ls34;->b:J

    iget-object v0, p0, Ls34;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Ls34$a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls34$a;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/facebook/GraphRequest$e;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$e;->b(JJ)V

    :goto_0
    iget-wide v0, p0, Ls34;->b:J

    iput-wide v0, p0, Ls34;->c:J

    :cond_1
    return-void
.end method
