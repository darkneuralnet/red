.class public final LCa0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa0;->b(ZLZi5;Lxo2;LAa0;LMj0;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lya0;

.field public final synthetic b:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya0;LH35;LH35;LH35;LH35;LH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0;",
            "LH35<",
            "LUd0;",
            ">;",
            "LH35<",
            "LUd0;",
            ">;",
            "LH35<",
            "LUd0;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCa0$c;->a:Lya0;

    iput-object p2, p0, LCa0$c;->b:LH35;

    iput-object p3, p0, LCa0$c;->c:LH35;

    iput-object p4, p0, LCa0$c;->d:LH35;

    iput-object p5, p0, LCa0$c;->e:LH35;

    iput-object p6, p0, LCa0$c;->f:LH35;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LCa0;->r()F

    move-result v0

    invoke-interface {p1, v0}, LdH0;->h0(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LCa0$c;->b:LH35;

    invoke-static {v1}, LCa0;->n(LH35;)J

    move-result-wide v3

    iget-object v1, p0, LCa0$c;->c:LH35;

    invoke-static {v1}, LCa0;->j(LH35;)J

    move-result-wide v5

    invoke-static {}, LCa0;->q()F

    move-result v1

    invoke-interface {p1, v1}, LdH0;->h0(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    invoke-static/range {v2 .. v8}, LCa0;->o(LgN0;JJFF)V

    iget-object v1, p0, LCa0$c;->d:LH35;

    invoke-static {v1}, LCa0;->m(LH35;)J

    move-result-wide v3

    iget-object v1, p0, LCa0$c;->e:LH35;

    invoke-static {v1}, LCa0;->k(LH35;)F

    move-result v5

    iget-object v1, p0, LCa0$c;->f:LH35;

    invoke-static {v1}, LCa0;->l(LH35;)F

    move-result v6

    iget-object v8, p0, LCa0$c;->a:Lya0;

    move v7, v0

    invoke-static/range {v2 .. v8}, LCa0;->p(LgN0;JFFFLya0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgN0;

    invoke-virtual {p0, p1}, LCa0$c;->a(LgN0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
