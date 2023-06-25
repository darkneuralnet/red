.class public final LTb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LTb0;",
        "",
        "LWj3;",
        "event",
        "",
        "d",
        "Lbk3;",
        "prevClick",
        "newClick",
        "",
        "c",
        "b",
        "",
        "clicks",
        "I",
        "a",
        "()I",
        "setClicks",
        "(I)V",
        "LBA5;",
        "viewConfiguration",
        "<init>",
        "(LBA5;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LBA5;

.field public b:I

.field public c:Lbk3;


# direct methods
.method public constructor <init>(LBA5;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0;->a:LBA5;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LTb0;->b:I

    return v0
.end method

.method public final b(Lbk3;Lbk3;)Z
    .locals 3

    const-string v0, "prevClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbk3;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lbk3;->e()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LwH2;->o(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LwH2;->k(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lbk3;Lbk3;)Z
    .locals 3

    const-string v0, "prevClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbk3;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lbk3;->j()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, LTb0;->a:LBA5;

    invoke-interface {p1}, LBA5;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(LWj3;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTb0;->c:Lbk3;

    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LTb0;->c(Lbk3;Lbk3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, LTb0;->b(Lbk3;Lbk3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LTb0;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LTb0;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, LTb0;->b:I

    :goto_0
    iput-object p1, p0, LTb0;->c:Lbk3;

    return-void
.end method
