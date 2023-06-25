.class public final LFp5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFp5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "LFp5;",
        "",
        "LCf5;",
        "value",
        "",
        "now",
        "",
        "e",
        "a",
        "b",
        "g",
        "c",
        "d",
        "",
        "maxStoredCharacters",
        "<init>",
        "(I)V",
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
.field public final a:I

.field public b:LFp5$a;

.field public c:LFp5$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LFp5;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFp5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    :cond_0
    invoke-direct {p0, p1}, LFp5;-><init>(I)V

    return-void
.end method

.method public static synthetic f(LFp5;LCf5;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, LHp5;->a()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LFp5;->e(LCf5;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFp5;->f:Z

    return-void
.end method

.method public final b(LCf5;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFp5;->f:Z

    iget-object v0, p0, LFp5;->b:LFp5$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFp5$a;->b()LCf5;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LCf5;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LFp5;->b:LFp5$a;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LFp5$a;->b()LCf5;

    move-result-object v2

    invoke-virtual {v2}, LCf5;->h()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LFp5;->b:LFp5$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, LFp5$a;->d(LCf5;)V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, LFp5;->b:LFp5$a;

    new-instance v2, LFp5$a;

    invoke-direct {v2, v0, p1}, LFp5$a;-><init>(LFp5$a;LCf5;)V

    iput-object v2, p0, LFp5;->b:LFp5$a;

    iput-object v1, p0, LFp5;->c:LFp5$a;

    iget v0, p0, LFp5;->d:I

    invoke-virtual {p1}, LCf5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LFp5;->d:I

    iget p1, p0, LFp5;->a:I

    if-le v0, p1, :cond_5

    invoke-virtual {p0}, LFp5;->d()V

    :cond_5
    return-void
.end method

.method public final c()LCf5;
    .locals 4

    iget-object v0, p0, LFp5;->c:LFp5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFp5$a;->a()LFp5$a;

    move-result-object v1

    iput-object v1, p0, LFp5;->c:LFp5$a;

    invoke-virtual {v0}, LFp5$a;->b()LCf5;

    move-result-object v1

    iget-object v2, p0, LFp5;->b:LFp5$a;

    new-instance v3, LFp5$a;

    invoke-direct {v3, v2, v1}, LFp5$a;-><init>(LFp5$a;LCf5;)V

    iput-object v3, p0, LFp5;->b:LFp5$a;

    iget v1, p0, LFp5;->d:I

    invoke-virtual {v0}, LFp5$a;->b()LCf5;

    move-result-object v2

    invoke-virtual {v2}, LCf5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LFp5;->d:I

    invoke-virtual {v0}, LFp5$a;->b()LCf5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LFp5;->b:LFp5$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFp5$a;->a()LFp5$a;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LFp5$a;->a()LFp5$a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LFp5$a;->a()LFp5$a;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, LFp5$a;->a()LFp5$a;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, LFp5$a;->c(LFp5$a;)V

    :goto_4
    return-void
.end method

.method public final e(LCf5;J)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LFp5;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LFp5;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LGp5;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LFp5;->e:Ljava/lang/Long;

    invoke-virtual {p0, p1}, LFp5;->b(LCf5;)V

    :cond_2
    return-void
.end method

.method public final g()LCf5;
    .locals 4

    iget-object v0, p0, LFp5;->b:LFp5$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFp5$a;->a()LFp5$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, p0, LFp5;->b:LFp5$a;

    iget v1, p0, LFp5;->d:I

    invoke-virtual {v0}, LFp5$a;->b()LCf5;

    move-result-object v3

    invoke-virtual {v3}, LCf5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, LFp5;->d:I

    invoke-virtual {v0}, LFp5$a;->b()LCf5;

    move-result-object v0

    iget-object v1, p0, LFp5;->c:LFp5$a;

    new-instance v3, LFp5$a;

    invoke-direct {v3, v1, v0}, LFp5$a;-><init>(LFp5$a;LCf5;)V

    iput-object v3, p0, LFp5;->c:LFp5$a;

    invoke-virtual {v2}, LFp5$a;->b()LCf5;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method
