.class public final Lco/bird/android/widget/standardcomponents/BaseInspectionCardView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/widget/Button;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView$a;->a:Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView$a;->a:Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;

    sget v1, LUB3;->fail:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView$a;->a()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
