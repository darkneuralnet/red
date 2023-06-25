.class public final Leo4$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo4;-><init>(Lco/bird/android/core/mvp/BaseActivity;LkU1;Le5;LXC5;LgL3;LZb;Lkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/widget/InfoPillLinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lco/bird/android/widget/InfoPillLinearLayout;",
        "a",
        "()Lco/bird/android/widget/InfoPillLinearLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Leo4;


# direct methods
.method public constructor <init>(Leo4;)V
    .locals 0

    iput-object p1, p0, Leo4$k;->a:Leo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/widget/InfoPillLinearLayout;
    .locals 2

    iget-object v0, p0, Leo4$k;->a:Leo4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leo4;->access$setFrequentFlyerStatusInflated$p(Leo4;Z)V

    iget-object v0, p0, Leo4$k;->a:Leo4;

    invoke-static {v0}, Leo4;->access$getBinding$p(Leo4;)Le5;

    move-result-object v0

    iget-object v0, v0, Le5;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type co.bird.android.widget.InfoPillLinearLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lco/bird/android/widget/InfoPillLinearLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leo4$k;->a()Lco/bird/android/widget/InfoPillLinearLayout;

    move-result-object v0

    return-object v0
.end method
