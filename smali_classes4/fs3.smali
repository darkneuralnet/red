.class public final Lfs3;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lq34;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfs3;",
        "Ljava/io/OutputStream;",
        "Lq34;",
        "Lcom/facebook/GraphRequest;",
        "currentRequest",
        "",
        "a",
        "",
        "Ls34;",
        "e",
        "",
        "size",
        "b",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "<set-?>",
        "maxProgress",
        "I",
        "c",
        "()I",
        "Landroid/os/Handler;",
        "callbackHandler",
        "<init>",
        "(Landroid/os/Handler;)V",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ls34;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/GraphRequest;

.field public c:Ls34;

.field public d:I

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lfs3;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfs3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lfs3;->b:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfs3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls34;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfs3;->c:Ls34;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lfs3;->b:Lcom/facebook/GraphRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfs3;->c:Ls34;

    if-nez v1, :cond_0

    new-instance v1, Ls34;

    iget-object v2, p0, Lfs3;->e:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Ls34;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v1, p0, Lfs3;->c:Ls34;

    iget-object v2, p0, Lfs3;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfs3;->c:Ls34;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ls34;->b(J)V

    :cond_1
    iget v0, p0, Lfs3;->d:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lfs3;->d:I

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfs3;->d:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ls34;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfs3;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfs3;->b(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lfs3;->b(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lfs3;->b(J)V

    return-void
.end method
