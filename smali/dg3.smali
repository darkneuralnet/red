.class public final Ldg3;
.super LS0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LS0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldg3;",
        "T",
        "LS0;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "",
        "",
        "root",
        "tail",
        "",
        "index",
        "size",
        "trieHeight",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lkn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, LS0;-><init>(II)V

    iput-object p2, p0, Ldg3;->c:[Ljava/lang/Object;

    invoke-static {p4}, Leu5;->d(I)I

    move-result p2

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    new-instance p4, Lkn5;

    invoke-direct {p4, p1, p3, p2, p5}, Lkn5;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Ldg3;->d:Lkn5;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LS0;->a()V

    iget-object v0, p0, Ldg3;->d:Lkn5;

    invoke-virtual {v0}, LS0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS0;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LS0;->e(I)V

    iget-object v0, p0, Ldg3;->d:Lkn5;

    invoke-virtual {v0}, Lkn5;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldg3;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, LS0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LS0;->e(I)V

    iget-object v2, p0, Ldg3;->d:Lkn5;

    invoke-virtual {v2}, LS0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LS0;->b()V

    invoke-virtual {p0}, LS0;->c()I

    move-result v0

    iget-object v1, p0, Ldg3;->d:Lkn5;

    invoke-virtual {v1}, LS0;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldg3;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, LS0;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LS0;->e(I)V

    invoke-virtual {p0}, LS0;->c()I

    move-result v1

    iget-object v2, p0, Ldg3;->d:Lkn5;

    invoke-virtual {v2}, LS0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LS0;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LS0;->e(I)V

    iget-object v0, p0, Ldg3;->d:Lkn5;

    invoke-virtual {v0}, Lkn5;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
