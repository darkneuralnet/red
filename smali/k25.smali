.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo91;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk25;",
        "Lo91;",
        "",
        "initialValue",
        "initialVelocity",
        "d",
        "",
        "playTimeNanos",
        "e",
        "c",
        "b",
        "startVelocity",
        "f",
        "a",
        "()F",
        "absVelocityThreshold",
        "LdH0;",
        "density",
        "<init>",
        "(LdH0;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lh91;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LdH0;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh91;

    invoke-static {}, Ll25;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lh91;-><init>(FLdH0;)V

    iput-object v0, p0, Lk25;->a:Lh91;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p3, p0, Lk25;->a:Lh91;

    invoke-virtual {p3, p4}, Lh91;->d(F)Lh91$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lh91$a;->b(J)F

    move-result p1

    return p1
.end method

.method public c(FF)J
    .locals 2

    iget-object p1, p0, Lk25;->a:Lh91;

    invoke-virtual {p1, p2}, Lh91;->c(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Lk25;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lk25;->a:Lh91;

    invoke-virtual {v0, p4}, Lh91;->d(F)Lh91$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lh91$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method

.method public final f(F)F
    .locals 1

    iget-object v0, p0, Lk25;->a:Lh91;

    invoke-virtual {v0, p1}, Lh91;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method
