.class public final LMM0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMM0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0019B\u0014\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\u00020\u000c8FX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0014\u001a\u00020\u000c8FX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000e\u0088\u0001\u0016\u0092\u0001\u00020\u0015\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "LMM0;",
        "",
        "",
        "h",
        "(J)Ljava/lang/String;",
        "",
        "g",
        "(J)I",
        "other",
        "",
        "c",
        "(JLjava/lang/Object;)Z",
        "LJM0;",
        "e",
        "(J)F",
        "getX-D9Ej5fM$annotations",
        "()V",
        "x",
        "f",
        "getY-D9Ej5fM$annotations",
        "y",
        "",
        "packedValue",
        "b",
        "(J)J",
        "a",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:LMM0$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMM0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LMM0;->b:LMM0$a;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v1

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    invoke-static {v1, v0}, LLM0;->a(FF)J

    move-result-wide v0

    sput-wide v0, LMM0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMM0;->a:J

    return-void
.end method

.method public static final synthetic a(J)LMM0;
    .locals 1

    new-instance v0, LMM0;

    invoke-direct {v0, p0, p1}, LMM0;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LMM0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LMM0;

    invoke-virtual {p2}, LMM0;->i()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LJM0;->f(F)F

    move-result p0

    return p0
.end method

.method public static final f(J)F
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LJM0;->f(F)F

    move-result p0

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Lz8;->a(J)I

    move-result p0

    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LMM0;->e(J)F

    move-result v1

    invoke-static {v1}, LJM0;->j(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LMM0;->f(J)F

    move-result p0

    invoke-static {p0}, LJM0;->j(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LMM0;->a:J

    invoke-static {v0, v1, p1}, LMM0;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LMM0;->a:J

    invoke-static {v0, v1}, LMM0;->g(J)I

    move-result v0

    return v0
.end method

.method public final synthetic i()J
    .locals 2

    iget-wide v0, p0, LMM0;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LMM0;->a:J

    invoke-static {v0, v1}, LMM0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
