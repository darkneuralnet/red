.class public final LYP;
.super Lo43;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J%\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "LYP;",
        "Lo43;",
        "LgN0;",
        "",
        "j",
        "",
        "alpha",
        "",
        "a",
        "LWd0;",
        "colorFilter",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LZF1;",
        "srcOffset",
        "LeG1;",
        "srcSize",
        "k",
        "(JJ)J",
        "LdS4;",
        "h",
        "()J",
        "intrinsicSize",
        "Lhz1;",
        "image",
        "<init>",
        "(Lhz1;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final g:Lhz1;

.field public final h:J

.field public final i:J

.field public final j:J

.field public k:F

.field public l:LWd0;


# direct methods
.method public constructor <init>(Lhz1;JJ)V
    .locals 0

    invoke-direct {p0}, Lo43;-><init>()V

    iput-object p1, p0, LYP;->g:Lhz1;

    iput-wide p2, p0, LYP;->h:J

    iput-wide p4, p0, LYP;->i:J

    invoke-virtual {p0, p2, p3, p4, p5}, LYP;->k(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LYP;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LYP;->k:F

    return-void
.end method

.method public synthetic constructor <init>(Lhz1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, LZF1;->b:LZF1$a;

    invoke-virtual {p2}, LZF1$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lhz1;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lhz1;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, LfG1;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LYP;-><init>(Lhz1;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhz1;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LYP;-><init>(Lhz1;JJ)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iput p1, p0, LYP;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public b(LWd0;)Z
    .locals 0

    iput-object p1, p0, LYP;->l:LWd0;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LYP;->g:Lhz1;

    check-cast p1, LYP;

    iget-object v3, p1, LYP;->g:Lhz1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LYP;->h:J

    iget-wide v5, p1, LYP;->h:J

    invoke-static {v3, v4, v5, v6}, LZF1;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LYP;->i:J

    iget-wide v5, p1, LYP;->i:J

    invoke-static {v3, v4, v5, v6}, LeG1;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, LYP;->j:J

    invoke-static {v0, v1}, LfG1;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LYP;->g:Lhz1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LYP;->h:J

    invoke-static {v1, v2}, LZF1;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LYP;->i:J

    invoke-static {v1, v2}, LeG1;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(LgN0;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LYP;->g:Lhz1;

    iget-wide v4, v0, LYP;->h:J

    iget-wide v6, v0, LYP;->i:J

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, LdS4;->i(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, LdS4;->g(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-static {v1, v8}, LfG1;->a(II)J

    move-result-wide v10

    iget v12, v0, LYP;->k:F

    iget-object v14, v0, LYP;->l:LWd0;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, LgN0$b;->c(LgN0;Lhz1;JJJJFLhN0;LWd0;IILjava/lang/Object;)V

    return-void
.end method

.method public final k(JJ)J
    .locals 1

    invoke-static {p1, p2}, LZF1;->f(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, LZF1;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, LeG1;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, LeG1;->f(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, LeG1;->g(J)I

    move-result p1

    iget-object p2, p0, LYP;->g:Lhz1;

    invoke-interface {p2}, Lhz1;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_0

    invoke-static {p3, p4}, LeG1;->f(J)I

    move-result p1

    iget-object p2, p0, LYP;->g:Lhz1;

    invoke-interface {p2}, Lhz1;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-wide p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYP;->g:Lhz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LYP;->h:J

    invoke-static {v1, v2}, LZF1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LYP;->i:J

    invoke-static {v1, v2}, LeG1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
