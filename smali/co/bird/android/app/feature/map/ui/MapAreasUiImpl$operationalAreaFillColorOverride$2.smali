.class final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic $activity:Lco/bird/android/core/mvp/BaseActivity;

.field public final synthetic this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;->$activity:Lco/bird/android/core/mvp/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;->$activity:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsz3;->brandAccent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$updateAlpha(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
