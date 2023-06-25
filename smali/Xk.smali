.class public final LXk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyu1;",
        "LHA1;",
        "a",
        "(Lyu1;)LHA1;",
        "ArrowDropDown",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:LHA1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lyu1;)LHA1;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXk;->a:LHA1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, LHA1$a;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LJM0;->f(F)F

    move-result v3

    invoke-static {v0}, LJM0;->f(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "Filled.ArrowDropDown"

    invoke-direct/range {v1 .. v11}, LHA1$a;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static {}, Ltv5;->b()I

    move-result v14

    new-instance v0, LE15;

    move-object/from16 v16, v0

    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LE15;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v0, Ls65;->b:Ls65$a;

    invoke-virtual {v0}, Ls65$a;->a()I

    move-result v21

    sget-object v0, Lu65;->b:Lu65$a;

    invoke-virtual {v0}, Lu65$a;->a()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    new-instance v0, LD83;

    invoke-direct {v0}, LD83;-><init>()V

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, LD83;->e(FF)LD83;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v1}, LD83;->d(FF)LD83;

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v0, v1, v2}, LD83;->d(FF)LD83;

    invoke-virtual {v0}, LD83;->b()LD83;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, LD83;->c()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    invoke-static/range {v12 .. v28}, LHA1$a;->d(LHA1$a;Ljava/util/List;ILjava/lang/String;LbV;FLbV;FFIIFFFFILjava/lang/Object;)LHA1$a;

    move-result-object v0

    invoke-virtual {v0}, LHA1$a;->f()LHA1;

    move-result-object v0

    sput-object v0, LXk;->a:LHA1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
