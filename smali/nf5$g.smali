.class public final Lnf5$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf5;->t(Lxo2;FJ)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgN0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LgN0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lnf5$g;->a:F

    iput-wide p2, p0, Lnf5$g;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$drawBehind"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lnf5$g;->a:F

    invoke-interface/range {p1 .. p1}, LdH0;->b()F

    move-result v3

    mul-float v9, v1, v3

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, LdS4;->g(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v9, v3

    sub-float/2addr v1, v3

    iget-wide v3, v0, Lnf5$g;->b:J

    const/4 v5, 0x0

    invoke-static {v5, v1}, LyH2;->a(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LdS4;->i(J)F

    move-result v7

    invoke-static {v7, v1}, LyH2;->a(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, LgN0$b;->e(LgN0;JJJFILH83;FLWd0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgN0;

    invoke-virtual {p0, p1}, Lnf5$g;->a(LgN0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
