.class public final Lco/bird/android/widget/InfoPillLinearLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/InfoPillLinearLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "co/bird/android/widget/InfoPillLinearLayout$a",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "getOutline",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/InfoPillLinearLayout;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/InfoPillLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/InfoPillLinearLayout$a;->a:Lco/bird/android/widget/InfoPillLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/widget/InfoPillLinearLayout$a;->a:Lco/bird/android/widget/InfoPillLinearLayout;

    invoke-static {p1}, Lco/bird/android/widget/InfoPillLinearLayout;->access$getInfoPillDrawable$p(Lco/bird/android/widget/InfoPillLinearLayout;)LnD1;

    move-result-object p1

    invoke-virtual {p1, p2}, LnD1;->getOutline(Landroid/graphics/Outline;)V

    :goto_0
    return-void
.end method
