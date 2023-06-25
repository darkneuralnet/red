.class public final LVj2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj2;->a(Luq2;Lqq2;Lxo2;Lkotlin/jvm/functions/Function3;LMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBk1;",
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
.field public final synthetic a:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lrm5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqq2;LH35;LH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Lrm5;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj2$a;->a:Lqq2;

    iput-object p2, p0, LVj2$a;->b:LH35;

    iput-object p3, p0, LVj2$a;->c:LH35;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LBk1;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj2$a;->b:LH35;

    invoke-static {v0}, LVj2;->e(LH35;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->k(F)V

    iget-object v0, p0, LVj2$a;->b:LH35;

    invoke-static {v0}, LVj2;->e(LH35;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->m(F)V

    iget-object v0, p0, LVj2$a;->c:LH35;

    invoke-static {v0}, LVj2;->f(LH35;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->c(F)V

    iget-object v0, p0, LVj2$a;->a:Lqq2;

    invoke-interface {v0}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm5;

    invoke-virtual {v0}, Lrm5;->j()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LBk1;->w(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBk1;

    invoke-virtual {p0, p1}, LVj2$a;->a(LBk1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
