.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk91;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt91;",
        "Lk91;",
        "",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "b",
        "d",
        "c",
        "dampingRatio",
        "F",
        "f",
        "()F",
        "stiffness",
        "g",
        "visibilityThreshold",
        "<init>",
        "(FFF)V",
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lw25;


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

    invoke-direct/range {v0 .. v5}, Lt91;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt91;->a:F

    iput p2, p0, Lt91;->b:F

    iput p3, p0, Lt91;->c:F

    new-instance p1, Lw25;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lw25;-><init>(F)V

    invoke-virtual {p0}, Lt91;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Lw25;->d(F)V

    invoke-virtual {p0}, Lt91;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lw25;->f(F)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lt91;->d:Lw25;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lt91;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyo5;)LGv5;
    .locals 0

    invoke-virtual {p0, p1}, Lt91;->h(Lyo5;)LLv5;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lt91;->d:Lw25;

    invoke-virtual {v0, p4}, Lw25;->e(F)V

    iget-object p4, p0, Lt91;->d:Lw25;

    invoke-virtual {p4, p3, p5, p1, p2}, Lw25;->g(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LJo2;->c(J)F

    move-result p1

    return p1
.end method

.method public c(FFF)J
    .locals 2

    iget-object v0, p0, Lt91;->d:Lw25;

    invoke-virtual {v0}, Lw25;->b()F

    move-result v0

    iget-object v1, p0, Lt91;->d:Lw25;

    invoke-virtual {v1}, Lw25;->a()F

    move-result v1

    sub-float/2addr p1, p2

    iget p2, p0, Lt91;->c:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p1, p2}, Lu25;->b(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lt91;->d:Lw25;

    invoke-virtual {v0, p4}, Lw25;->e(F)V

    iget-object p4, p0, Lt91;->d:Lw25;

    invoke-virtual {p4, p3, p5, p1, p2}, Lw25;->g(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LJo2;->b(J)F

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lt91;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lt91;->b:F

    return v0
.end method

.method public h(Lyo5;)LLv5;
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
