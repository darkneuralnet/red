.class public final LMv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LNb;",
        ">",
        "Ljava/lang/Object;",
        "LIv5<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "LMv5;",
        "LNb;",
        "V",
        "LIv5;",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "c",
        "(JLNb;LNb;)LNb;",
        "e",
        "(LNb;LNb;)J",
        "b",
        "d",
        "(LNb;LNb;)LNb;",
        "",
        "absVelocityThreshold",
        "F",
        "a",
        "()F",
        "Lo91;",
        "floatDecaySpec",
        "<init>",
        "(Lo91;)V",
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
.field public final a:Lo91;

.field public b:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lo91;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv5;->a:Lo91;

    invoke-interface {p1}, Lo91;->a()F

    move-result p1

    iput p1, p0, LMv5;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LMv5;->e:F

    return v0
.end method

.method public b(JLNb;LNb;)LNb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMv5;->c:LNb;

    if-nez v0, :cond_0

    invoke-static {p3}, LOb;->d(LNb;)LNb;

    move-result-object v0

    iput-object v0, p0, LMv5;->c:LNb;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LMv5;->c:LNb;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, LNb;->b()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LMv5;->c:LNb;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, LMv5;->a:Lo91;

    invoke-virtual {p3, v0}, LNb;->a(I)F

    move-result v7

    invoke-virtual {p4, v0}, LNb;->a(I)F

    move-result v8

    invoke-interface {v6, p1, p2, v7, v8}, Lo91;->b(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, LNb;->e(IF)V

    if-lt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, LMv5;->c:LNb;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public c(JLNb;LNb;)LNb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMv5;->b:LNb;

    if-nez v0, :cond_0

    invoke-static {p3}, LOb;->d(LNb;)LNb;

    move-result-object v0

    iput-object v0, p0, LMv5;->b:LNb;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LMv5;->b:LNb;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, LNb;->b()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LMv5;->b:LNb;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, LMv5;->a:Lo91;

    invoke-virtual {p3, v0}, LNb;->a(I)F

    move-result v7

    invoke-virtual {p4, v0}, LNb;->a(I)F

    move-result v8

    invoke-interface {v6, p1, p2, v7, v8}, Lo91;->e(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, LNb;->e(IF)V

    if-lt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, LMv5;->b:LNb;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public d(LNb;LNb;)LNb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMv5;->d:LNb;

    if-nez v0, :cond_0

    invoke-static {p1}, LOb;->d(LNb;)LNb;

    move-result-object v0

    iput-object v0, p0, LMv5;->d:LNb;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LMv5;->d:LNb;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, LNb;->b()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LMv5;->d:LNb;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, LMv5;->a:Lo91;

    invoke-virtual {p1, v0}, LNb;->a(I)F

    move-result v7

    invoke-virtual {p2, v0}, LNb;->a(I)F

    move-result v8

    invoke-interface {v6, v7, v8}, Lo91;->d(FF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, LNb;->e(IF)V

    if-lt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, LMv5;->d:LNb;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public e(LNb;LNb;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMv5;->c:LNb;

    if-nez v0, :cond_0

    invoke-static {p1}, LOb;->d(LNb;)LNb;

    move-result-object v0

    iput-object v0, p0, LMv5;->c:LNb;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LMv5;->c:LNb;

    if-nez v1, :cond_1

    const-string v1, "velocityVector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, LNb;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LMv5;->a:Lo91;

    invoke-virtual {p1, v0}, LNb;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, LNb;->a(I)F

    move-result v0

    invoke-interface {v5, v6, v0}, Lo91;->c(FF)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-lt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v2
.end method
