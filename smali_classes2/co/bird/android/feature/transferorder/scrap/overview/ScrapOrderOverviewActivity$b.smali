.class public final Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/widget/OperatorInfoCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lco/bird/android/widget/OperatorInfoCard;",
        "a",
        "()Lco/bird/android/widget/OperatorInfoCard;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity$b;->a:Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/widget/OperatorInfoCard;
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity$b;->a:Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;

    invoke-static {v0}, Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;->access$getBinding$p(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;)Lt5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lt5;->c:Lco/bird/android/widget/OperatorInfoCard;

    const-string v1, "binding.operatorInfoCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity$b;->a()Lco/bird/android/widget/OperatorInfoCard;

    move-result-object v0

    return-object v0
.end method
