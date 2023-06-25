.class public final LYJ1$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYJ1;
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
        "LYJ1$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LYJ1;Landroid/view/View;)V",
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

.field public final synthetic d:LYJ1;


# direct methods
.method public constructor <init>(LYJ1;Landroid/view/View;)V
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

    iput-object p1, p0, LYJ1$a;->d:LYJ1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/standardcomponents/CheckableItemView;

    iput-object p2, p0, LYJ1$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    new-instance v0, LYJ1$a$a;

    invoke-direct {v0, p0, p1}, LYJ1$a$a;-><init>(LYJ1$a;LYJ1;)V

    invoke-virtual {p2, v0}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setOnCheckChangedListener(Lco/bird/android/widget/standardcomponents/CheckableItemView$b;)V

    return-void
.end method

.method public static final synthetic h(LYJ1$a;)Z
    .locals 0

    iget-boolean p0, p0, LYJ1$a;->c:Z

    return p0
.end method

.method public static final synthetic i(LYJ1$a;)Lco/bird/android/widget/standardcomponents/CheckableItemView;
    .locals 0

    iget-object p0, p0, LYJ1$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LYJ1$a;->c:Z

    iget-object v1, p0, LYJ1$a;->d:LYJ1;

    invoke-static {v1}, LYJ1;->access$getAdapterData(LYJ1;)Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Issue;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, LYJ1$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LYJ1$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v1

    invoke-static {v1}, Lco/bird/android/model/extension/IssueStatus_Kt;->toBoolean(Lco/bird/android/model/IssueStatus;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setChecked(Z)V

    iget-object v1, p0, LYJ1$a;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setEnabled(Z)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LYJ1$a;->c:Z

    return-void
.end method
