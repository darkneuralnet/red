.class public final LID5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0006*\u00020\u00058F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\u0004\u001a\u00020\n*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0004\u001a\u00020\u000e*\u00020\r8F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0004\u001a\u00020\u0012*\u00020\u00118F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0018\u0010\u0004\u001a\u00020\u0016*\u00020\u00158F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u0004\u001a\u00020\u001a*\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\".\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "LZF1$a;",
        "LZF1;",
        "c",
        "(LZF1$a;)J",
        "VisibilityThreshold",
        "LwH2$a;",
        "LwH2;",
        "e",
        "(LwH2$a;)J",
        "Lkotlin/Int$Companion;",
        "",
        "b",
        "(Lkotlin/jvm/internal/IntCompanionObject;)I",
        "LJM0$a;",
        "LJM0;",
        "a",
        "(LJM0$a;)F",
        "LdS4$a;",
        "LdS4;",
        "f",
        "(LdS4$a;)J",
        "LeG1$a;",
        "LeG1;",
        "d",
        "(LeG1$a;)J",
        "LNM3$a;",
        "LNM3;",
        "g",
        "(LNM3$a;)LNM3;",
        "",
        "Lyo5;",
        "",
        "visibilityThresholdMap",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LNM3;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyo5<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LNM3;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, LNM3;-><init>(FFFF)V

    sput-object v0, LID5;->a:LNM3;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Lkv5;->j(Lkotlin/jvm/internal/IntCompanionObject;)Lyo5;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, LeG1;->b:LeG1$a;

    invoke-static {v1}, Lkv5;->e(LeG1$a;)Lyo5;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, LZF1;->b:LZF1$a;

    invoke-static {v1}, Lkv5;->d(LZF1$a;)Lyo5;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Lkv5;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Lyo5;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, LNM3;->e:LNM3$a;

    invoke-static {v1}, Lkv5;->g(LNM3$a;)Lyo5;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, LdS4;->b:LdS4$a;

    invoke-static {v1}, Lkv5;->h(LdS4$a;)Lyo5;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, LwH2;->b:LwH2$a;

    invoke-static {v1}, Lkv5;->f(LwH2$a;)Lyo5;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LJM0;->b:LJM0$a;

    invoke-static {v1}, Lkv5;->b(LJM0$a;)Lyo5;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, LMM0;->b:LMM0$a;

    invoke-static {v1}, Lkv5;->c(LMM0$a;)Lyo5;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LID5;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(LJM0$a;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, LJM0;->f(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/IntCompanionObject;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LZF1$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, LaG1;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LeG1$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, LfG1;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(LwH2$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, LyH2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(LdS4$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, LgS4;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(LNM3$a;)LNM3;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LID5;->a:LNM3;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lyo5<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LID5;->b:Ljava/util/Map;

    return-object v0
.end method
