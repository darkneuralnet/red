.class public final Lco/bird/android/widget/RangeFilterCardView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/RangeFilterCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnt3;",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/RangeFilterCardView;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/RangeFilterCardView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/RangeFilterCardView$a;->a:Lco/bird/android/widget/RangeFilterCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/RangeFilterCardView$a;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnt3;->c:Lnt3$a;

    iget-object v1, p0, Lco/bird/android/widget/RangeFilterCardView$a;->a:Lco/bird/android/widget/RangeFilterCardView;

    invoke-static {v1}, Lco/bird/android/widget/RangeFilterCardView;->access$getFiltersRelay$p(Lco/bird/android/widget/RangeFilterCardView;)Lot3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object v0

    return-object v0
.end method
