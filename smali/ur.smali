.class public final Lur;
.super LwF1;
.source "SourceFile"

# interfaces
.implements LcN0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0002\u0008\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000c\u0010\u000e\u001a\u00020\u0004*\u00020\u0003H\u0002J\u000c\u0010\u000f\u001a\u00020\u0004*\u00020\u0003H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lur;",
        "LcN0;",
        "LwF1;",
        "Lup0;",
        "",
        "G",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "b",
        "a",
        "LUd0;",
        "color",
        "LbV;",
        "brush",
        "",
        "alpha",
        "LaO4;",
        "shape",
        "Lkotlin/Function1;",
        "LvF1;",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final b:LUd0;

.field public final c:LbV;

.field public final d:F

.field public final e:LaO4;

.field public f:LdS4;

.field public g:LvT1;

.field public h:Lb03;


# direct methods
.method public constructor <init>(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd0;",
            "LbV;",
            "F",
            "LaO4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvF1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5}, LwF1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lur;->b:LUd0;

    iput-object p2, p0, Lur;->c:LbV;

    iput p3, p0, Lur;->d:F

    iput-object p4, p0, Lur;->e:LaO4;

    return-void
.end method

.method public synthetic constructor <init>(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lur;-><init>(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lur;-><init>(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public G(Lup0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lur;->e:LaO4;

    invoke-static {}, LXM3;->a()LaO4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lur;->b(Lup0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lur;->a(Lup0;)V

    :goto_0
    invoke-interface {p1}, Lup0;->N()V

    return-void
.end method

.method public O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxo2$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LcN0$a;->c(LcN0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lxo2;)Lxo2;
    .locals 0

    invoke-static {p0, p1}, LcN0$a;->d(LcN0;Lxo2;)Lxo2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lup0;)V
    .locals 11

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v0

    iget-object v2, p0, Lur;->f:LdS4;

    invoke-static {v0, v1, v2}, LdS4;->e(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LgN0;->getLayoutDirection()LvT1;

    move-result-object v0

    iget-object v1, p0, Lur;->g:LvT1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lur;->h:Lb03;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lur;->e:LaO4;

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v1

    invoke-interface {p1}, LgN0;->getLayoutDirection()LvT1;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LaO4;->a(JLvT1;LdH0;)Lb03;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lur;->b:LUd0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LUd0;->y()J

    iget-object v1, p0, Lur;->b:LUd0;

    invoke-virtual {v1}, LUd0;->y()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lc03;->e(LgN0;Lb03;JFLhN0;LWd0;IILjava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lur;->c:LbV;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lur;->d:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lc03;->c(LgN0;Lb03;LbV;FLhN0;LWd0;IILjava/lang/Object;)V

    :goto_2
    iput-object v0, p0, Lur;->h:Lb03;

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LdS4;->c(J)LdS4;

    move-result-object p1

    iput-object p1, p0, Lur;->f:LdS4;

    return-void
.end method

.method public final b(Lup0;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lur;->b:LUd0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LUd0;->y()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, LgN0$b;->i(LgN0;JJJFLhN0;LWd0;IILjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lur;->c:LbV;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    iget v2, v0, Lur;->d:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x76

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, LgN0$b;->h(LgN0;LbV;JJFLhN0;LWd0;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lur;

    if-eqz v0, :cond_0

    check-cast p1, Lur;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lur;->b:LUd0;

    iget-object v2, p1, Lur;->b:LUd0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lur;->c:LbV;

    iget-object v3, p1, Lur;->c:LbV;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lur;->d:F

    iget v3, p1, Lur;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lur;->e:LaO4;

    iget-object p1, p1, Lur;->e:LaO4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lur;->b:LUd0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUd0;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, LUd0;->w(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lur;->c:LbV;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lur;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lur;->e:LaO4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lxo2$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LcN0$a;->b(LcN0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur;->b:LUd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur;->c:LbV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lur;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur;->e:LaO4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxo2$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LcN0$a;->a(LcN0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
