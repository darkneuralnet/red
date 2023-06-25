.class public final LCa$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LtT1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lel3;


# direct methods
.method public constructor <init>(Lel3;)V
    .locals 0

    iput-object p1, p0, LCa$e;->a:Lel3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LtT1;)V
    .locals 4

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LtT1;->s()LtT1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, LtT1;->f()J

    move-result-wide v0

    invoke-static {p1}, LuT1;->f(LtT1;)J

    move-result-wide v2

    invoke-static {v2, v3}, LwH2;->l(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {v2, v3}, LwH2;->m(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, v2}, LaG1;->a(II)J

    move-result-wide v2

    iget-object p1, p0, LCa$e;->a:Lel3;

    invoke-static {v2, v3, v0, v1}, LcG1;->a(JJ)LbG1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lel3;->x(LbG1;)V

    iget-object p1, p0, LCa$e;->a:Lel3;

    invoke-virtual {p1}, Lel3;->G()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LtT1;

    invoke-virtual {p0, p1}, LCa$e;->a(LtT1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
