.class public final synthetic LFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;

.field public final synthetic b:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

.field public final synthetic c:Lco/bird/android/model/constant/BirdAction;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI;->a:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;

    iput-object p2, p0, LFI;->b:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    iput-object p3, p0, LFI;->c:Lco/bird/android/model/constant/BirdAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LFI;->a:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;

    iget-object v1, p0, LFI;->b:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    iget-object v2, p0, LFI;->c:Lco/bird/android/model/constant/BirdAction;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;->a(Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;Lkotlin/Unit;)V

    return-void
.end method
