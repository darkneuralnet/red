.class public abstract Lgb1$a;
.super LTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTz<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LTz;-><init>()V

    iput p1, p0, Lgb1$a;->b:I

    iput p2, p0, Lgb1$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lgb1$a;->b:I

    iget v1, p0, Lgb1$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgb1$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb1$a;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lgb1$a;->a:I

    iput v0, p0, Lgb1$a;->b:I

    return-void
.end method

.method public abstract d(J)V
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lgb1$a;->b:I

    iget v1, p0, Lgb1$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(J)V
    .locals 5

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lgb1$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgb1$a;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lgb1$a;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
