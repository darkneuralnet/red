.class final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->updateAreasUi(FLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/app/feature/map/ui/RichPolygonArea;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "richPolygon",
        "Lco/bird/android/app/feature/map/ui/RichPolygonArea;",
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
.field public final synthetic $invertedOperationalArea$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ly84;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shouldInvert$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Ly84;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;->$shouldInvert$delegate:Lkotlin/Lazy;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;->$invertedOperationalArea$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;->invoke(Lco/bird/android/app/feature/map/ui/RichPolygonArea;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lco/bird/android/app/feature/map/ui/RichPolygonArea;)V
    .locals 4

    const-string v0, "richPolygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getCommonPolygon()LXg0;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getArea()Lco/bird/android/model/persistence/Area;

    move-result-object p1

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;->$shouldInvert$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$updateAreasUi$lambda-40(Lkotlin/Lazy;)Z

    move-result v1

    new-instance v2, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1$1;

    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;->$invertedOperationalArea$delegate:Lkotlin/Lazy;

    invoke-direct {v2, v3}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1$1;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0, p1, v1, v2}, Lwk3;->b(LXg0;Lco/bird/android/model/persistence/Area;ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method
