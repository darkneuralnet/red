.class public final LwL5$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LwL5$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LwL5;Landroid/view/View;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

.field public c:Z

.field public final synthetic d:LwL5;


# direct methods
.method public constructor <init>(LwL5;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LwL5$a;->d:LwL5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/standardcomponents/CheckableItemView;

    iput-object p2, p0, LwL5$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    new-instance v0, LwL5$a$a;

    invoke-direct {v0, p0, p1}, LwL5$a$a;-><init>(LwL5$a;LwL5;)V

    invoke-virtual {p2, v0}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setOnCheckChangedListener(Lco/bird/android/widget/standardcomponents/CheckableItemView$b;)V

    return-void
.end method

.method public static final synthetic h(LwL5$a;)Z
    .locals 0

    iget-boolean p0, p0, LwL5$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LwL5$a;->c:Z

    iget-object v0, p0, LwL5$a;->d:LwL5;

    invoke-static {v0}, LwL5;->access$getAdapterData(LwL5;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LaK1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LaK1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LwL5$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->f(Lza0;)V

    iget-object p1, p0, LwL5$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, LuA3;->radio_button_work_order_item:I

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LwL5$a;->c:Z

    return-void
.end method
