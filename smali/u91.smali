.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk91;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu91;",
        "Lk91;",
        "",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "c",
        "b",
        "playTime",
        "f",
        "",
        "duration",
        "delay",
        "LWQ0;",
        "easing",
        "<init>",
        "(IILWQ0;)V",
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
.field public final a:I

.field public final b:I

.field public final c:LWQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu91;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILWQ0;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu91;->a:I

    iput p2, p0, Lu91;->b:I

    iput-object p3, p0, Lu91;->c:LWQ0;

    return-void
.end method

.method public synthetic constructor <init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, LXQ0;->a()LWQ0;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu91;-><init>(IILWQ0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyo5;)LGv5;
    .locals 0

    invoke-virtual {p0, p1}, Lu91;->g(Lyo5;)LLv5;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lu91;->f(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v4, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lu91;->e(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lu91;->e(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public c(FFF)J
    .locals 2

    iget p1, p0, Lu91;->b:I

    iget p2, p0, Lu91;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk91$a;->a(Lk91;FFF)F

    move-result p1

    return p1
.end method

.method public e(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lu91;->f(J)J

    move-result-wide p1

    iget p5, p0, Lu91;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lu91;->c:LWQ0;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-interface {p2, p1}, LWQ0;->a(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lkv5;->k(FFF)F

    move-result p1

    return p1
.end method

.method public final f(J)J
    .locals 8

    iget v0, p0, Lu91;->b:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    iget p1, p0, Lu91;->a:I

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lyo5;)LLv5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LNb;",
            ">(",
            "Lyo5<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "LLv5<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk91$a;->b(Lk91;Lyo5;)LLv5;

    move-result-object p1

    return-object p1
.end method
