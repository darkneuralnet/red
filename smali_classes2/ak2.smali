.class public final Lak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lak2;",
        "LZj2;",
        "Lco/bird/android/model/RideTitle;",
        "title",
        "",
        "quantity",
        "",
        "a",
        "(Lco/bird/android/model/RideTitle;Ljava/lang/Integer;)V",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "actionBarLogo",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarLogo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p2, p0, Lak2;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lak2;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/RideTitle;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lak2;->a:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {p1}, Lco/bird/android/model/RideTitle;->getText()I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lak2;->a:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {p1}, Lco/bird/android/model/RideTitle;->getText()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "quantity?.let { activity\u2026ity.getString(title.text)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lak2;->c:Landroid/widget/ImageView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lak2;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
