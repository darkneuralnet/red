.class public final Lfl5$c;
.super Lfl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl5$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfl5$c;",
        "Lfl5;",
        "Lel5;",
        "item",
        "",
        "a",
        "",
        "luminance",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;",
        "Lqb0;",
        "imageBinding",
        "<init>",
        "(Lqb0;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lfl5$c$a;


# instance fields
.field public final a:Lqb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl5$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl5$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfl5$c;->b:Lfl5$c$a;

    return-void
.end method

.method public constructor <init>(Lqb0;)V
    .locals 2

    const-string v0, "imageBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqb0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "imageBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfl5;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lfl5$c;->a:Lqb0;

    return-void
.end method


# virtual methods
.method public a(Lel5;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lel5$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfl5$c;->a:Lqb0;

    iget-object v0, v0, Lqb0;->b:Landroid/widget/ImageView;

    check-cast p1, Lel5$c;

    invoke-virtual {p1}, Lel5$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lfl5$c;->a:Lqb0;

    invoke-virtual {v0}, Lqb0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lel5$c;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl5$c;->b(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-string p1, "itemView.context"

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, LMa0;->b:LMa0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Luz3;->chucker_chessboard_even_square_light:I

    sget v2, Luz3;->chucker_chessboard_odd_square_light:I

    sget v3, LQz3;->chucker_half_grid:I

    invoke-virtual {v0, v1, p1, v2, v3}, LMa0$a;->a(Landroid/content/Context;III)LMa0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, LMa0;->b:LMa0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Luz3;->chucker_chessboard_even_square_dark:I

    sget v2, Luz3;->chucker_chessboard_odd_square_dark:I

    sget v3, LQz3;->chucker_half_grid:I

    invoke-virtual {v0, v1, p1, v2, v3}, LMa0$a;->a(Landroid/content/Context;III)LMa0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
