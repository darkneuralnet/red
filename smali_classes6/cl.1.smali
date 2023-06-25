.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\\\u0010\n\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0001\u001a\u00020\u00002#\u0010\u0007\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "aspectRatio",
        "Lkotlin/Function1;",
        "",
        "LF54;",
        "Lio/fotoapparat/selector/ResolutionSelector;",
        "Lkotlin/ExtensionFunctionType;",
        "selector",
        "",
        "tolerance",
        "a",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FLkotlin/jvm/functions/Function1;D)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "LF54;",
            ">;",
            "LF54;",
            ">;D)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Iterable<",
            "LF54;",
            ">;",
            "LF54;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    float-to-double v0, p0

    mul-double v0, v0, p2

    const-wide p2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v0, p2

    new-instance p2, Lcl$a;

    invoke-direct {p2, v0, v1, p0}, Lcl$a;-><init>(DF)V

    invoke-static {p1, p2}, LtI4;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tolerance must be between 0.0 and 1.0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(FLkotlin/jvm/functions/Function1;DILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcl;->a(FLkotlin/jvm/functions/Function1;D)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
