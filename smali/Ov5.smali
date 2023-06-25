.class public final LOv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LNb;",
        ">",
        "Ljava/lang/Object;",
        "LJv5<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B9\u0012\u001e\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "LOv5;",
        "LNb;",
        "V",
        "LJv5;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLNb;LNb;LNb;)LNb;",
        "c",
        "value",
        "",
        "h",
        "(LNb;)V",
        "",
        "durationMillis",
        "I",
        "g",
        "()I",
        "delayMillis",
        "f",
        "",
        "Lkotlin/Pair;",
        "LWQ0;",
        "keyframes",
        "<init>",
        "(Ljava/util/Map;II)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "TV;",
            "LWQ0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "LWQ0;",
            ">;>;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv5;->a:Ljava/util/Map;

    iput p2, p0, LOv5;->b:I

    iput p3, p0, LOv5;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, LJv5$a;->c(LJv5;)Z

    move-result v0

    return v0
.end method

.method public b(LNb;LNb;LNb;)LNb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LJv5$a;->b(LJv5;LNb;LNb;LNb;)LNb;

    move-result-object p1

    return-object p1
.end method

.method public c(JLNb;LNb;LNb;)LNb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, LHv5;->a(LJv5;J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    return-object p5

    :cond_0
    const-wide/16 p1, 0x1

    sub-long v4, v1, p1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, LHv5;->e(LGv5;JLNb;LNb;LNb;)LNb;

    move-result-object p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LHv5;->e(LGv5;JLNb;LNb;LNb;)LNb;

    move-result-object p2

    invoke-virtual {p0, p3}, LOv5;->h(LNb;)V

    const/4 p3, 0x0

    invoke-virtual {p1}, LNb;->b()I

    move-result p4

    const/4 p5, 0x0

    const-string v0, "velocityVector"

    if-lez p4, :cond_3

    :goto_0
    add-int/lit8 v1, p3, 0x1

    iget-object v2, p0, LOv5;->e:LNb;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p5

    :cond_1
    invoke-virtual {p1, p3}, LNb;->a(I)F

    move-result v3

    invoke-virtual {p2, p3}, LNb;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, p3, v3}, LNb;->e(IF)V

    if-lt v1, p4, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, LOv5;->e:LNb;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p5, p1

    :goto_2
    return-object p5
.end method

.method public d(JLNb;LNb;LNb;)LNb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, LHv5;->a(LJv5;J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, LOv5;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOv5;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNb;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LOv5;->g()I

    move-result p1

    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, LOv5;->g()I

    move-result p1

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object p5

    iget-object v0, p0, LOv5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-le p2, v5, :cond_4

    if-lt v5, v2, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, LNb;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LWQ0;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p2, v5, :cond_3

    if-gt v5, p1, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, LNb;

    move p1, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {p5, p2}, LWQ0;->a(F)F

    move-result p1

    invoke-virtual {p0, p3}, LOv5;->h(LNb;)V

    invoke-virtual {v3}, LNb;->b()I

    move-result p2

    const/4 p3, 0x0

    const-string p5, "valueVector"

    if-lez p2, :cond_8

    :goto_1
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, LOv5;->d:LNb;

    if-nez v2, :cond_6

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    :cond_6
    invoke-virtual {v3, v1}, LNb;->a(I)F

    move-result v4

    invoke-virtual {p4, v1}, LNb;->a(I)F

    move-result v5

    invoke-static {v4, v5, p1}, Lkv5;->k(FFF)F

    move-result v4

    invoke-virtual {v2, v1, v4}, LNb;->e(IF)V

    if-lt v0, p2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p1, p0, LOv5;->d:LNb;

    if-nez p1, :cond_9

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p3, p1

    :goto_3
    return-object p3
.end method

.method public e(LNb;LNb;LNb;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LJv5$a;->a(LJv5;LNb;LNb;LNb;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, LOv5;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LOv5;->b:I

    return v0
.end method

.method public final h(LNb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, LOv5;->d:LNb;

    if-nez v0, :cond_0

    invoke-static {p1}, LOb;->d(LNb;)LNb;

    move-result-object v0

    iput-object v0, p0, LOv5;->d:LNb;

    invoke-static {p1}, LOb;->d(LNb;)LNb;

    move-result-object p1

    iput-object p1, p0, LOv5;->e:LNb;

    :cond_0
    return-void
.end method
