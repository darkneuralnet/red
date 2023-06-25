.class public final Lef5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxo2;",
        "Lzf5;",
        "state",
        "LCf5;",
        "value",
        "LzH2;",
        "offsetMapping",
        "LbV;",
        "cursorBrush",
        "",
        "enabled",
        "b",
        "LEb;",
        "",
        "c",
        "()LEb;",
        "cursorAnimationSpec",
        "LJM0;",
        "DefaultCursorThickness",
        "F",
        "d",
        "()F",
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
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, Lef5;->a:F

    return-void
.end method

.method public static final synthetic a()LEb;
    .locals 1

    invoke-static {}, Lef5;->c()LEb;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lxo2;Lzf5;LCf5;LzH2;LbV;Z)Lxo2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorBrush"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance p5, Lef5$a;

    invoke-direct {p5, p4, p1, p2, p3}, Lef5$a;-><init>(LbV;Lzf5;LCf5;LzH2;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, LLj0;->b(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lxo2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c()LEb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lef5$b;->a:Lef5$b;

    invoke-static {v0}, LFb;->e(Lkotlin/jvm/functions/Function1;)LCS1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LFb;->d(LoP0;Lx04;ILjava/lang/Object;)LfD1;

    move-result-object v0

    return-object v0
.end method

.method public static final d()F
    .locals 1

    sget v0, Lef5;->a:F

    return v0
.end method
