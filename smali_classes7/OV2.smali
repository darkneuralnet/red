.class public final synthetic LOV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV2;->a:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOV2;->a:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->m(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p1

    return-object p1
.end method
