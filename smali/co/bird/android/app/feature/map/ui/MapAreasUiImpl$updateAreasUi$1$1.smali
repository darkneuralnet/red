.class final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;->invoke(Lco/bird/android/app/feature/map/ui/RichPolygonArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ly84;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly84;",
        "invoke",
        "()Ly84;",
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
.field public final synthetic $invertedOperationalArea$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ly84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ly84;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1$1;->$invertedOperationalArea$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1$1;->invoke()Ly84;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly84;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1$1;->$invertedOperationalArea$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$updateAreasUi$lambda-41(Lkotlin/Lazy;)Ly84;

    move-result-object v0

    return-object v0
.end method
