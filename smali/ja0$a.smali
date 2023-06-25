.class public final Lja0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0;->Hi(Lka0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lka0;

.field public final synthetic b:Lja0;

.field public final synthetic c:Lco/bird/android/app/feature/charger/widget/ContractorOnBoardingStepRow;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lka0;Lja0;Lco/bird/android/app/feature/charger/widget/ContractorOnBoardingStepRow;J)V
    .locals 0

    iput-object p1, p0, Lja0$a;->a:Lka0;

    iput-object p2, p0, Lja0$a;->b:Lja0;

    iput-object p3, p0, Lja0$a;->c:Lco/bird/android/app/feature/charger/widget/ContractorOnBoardingStepRow;

    iput-wide p4, p0, Lja0$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lja0$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lja0$a;->a:Lka0;

    iget-object v0, p0, Lja0$a;->b:Lja0;

    invoke-static {v0}, Lja0;->access$getRowToStepIdMap$p(Lja0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lja0$a;->c:Lco/bird/android/app/feature/charger/widget/ContractorOnBoardingStepRow;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "rowToStepIdMap[stepRow]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lja0$a;->d:J

    invoke-interface {p1, v0, v1, v2}, Lka0;->a(Ljava/lang/String;J)V

    return-void
.end method
