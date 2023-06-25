.class public final Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\rH\u0002\"\u001a\u0010\u000f\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqg5;",
        "style",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "",
        "text",
        "",
        "maxLines",
        "LeG1;",
        "a",
        "(Lqg5;LdH0;LYc1$a;Ljava/lang/String;I)J",
        "",
        "d",
        "EmptyTextReplacement",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhf5;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lqg5;LdH0;LYc1$a;Ljava/lang/String;I)J
    .locals 12

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v10, 0x8

    const/4 v11, 0x0

    move/from16 v5, p4

    invoke-static/range {v1 .. v11}, LF43;->c(Ljava/lang/String;Lqg5;Ljava/util/List;Ljava/util/List;IZFLdH0;LYc1$a;ILjava/lang/Object;)LA43;

    move-result-object v0

    invoke-interface {v0}, LA43;->a()F

    move-result v1

    invoke-static {v1}, Lhf5;->d(F)I

    move-result v1

    invoke-interface {v0}, LA43;->getHeight()F

    move-result v0

    invoke-static {v0}, Lhf5;->d(F)I

    move-result v0

    invoke-static {v1, v0}, LfG1;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lqg5;LdH0;LYc1$a;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Lhf5;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lhf5;->a(Lqg5;LdH0;LYc1$a;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhf5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method
