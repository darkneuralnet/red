.class public final Lgp$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp;-><init>(Lco/bird/android/core/mvp/BaseActivity;LF2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lco/bird/android/model/PlanItemModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/PlanItemModel;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    iput-object p1, p0, Lgp$b;->a:Lgp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)Lco/bird/android/model/PlanItemModel;
    .locals 0

    invoke-static {p0}, Lgp$b;->c(Lcom/google/android/material/tabs/TabLayout$g;)Lco/bird/android/model/PlanItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/material/tabs/TabLayout$g;)Lco/bird/android/model/PlanItemModel;
    .locals 1

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.autopayv2plan.PlanLayoutItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;

    invoke-virtual {p0}, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b()Lco/bird/android/model/PlanItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/PlanItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgp$b;->a:Lgp;

    invoke-static {v0}, Lgp;->access$getBinding$p(Lgp;)LF2;

    move-result-object v0

    iget-object v0, v0, LF2;->j:Lco/bird/android/autopayv2plan/PlanLayout;

    const-string v1, "binding.planContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llu4;->a(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lhp;->a:Lhp;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)LRn0;

    move-result-object v0

    invoke-virtual {v0}, LRn0;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgp$b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
