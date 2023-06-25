.class public final LVE1$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVE1;
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
        "LVE1$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LVE1;Landroid/view/View;)V",
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
.field public final b:Landroid/widget/CheckBox;

.field public c:Z

.field public final synthetic d:LVE1;


# direct methods
.method public constructor <init>(LVE1;Landroid/view/View;)V
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

    iput-object p1, p0, LVE1$a;->d:LVE1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, LVE1$a;->b:Landroid/widget/CheckBox;

    new-instance v0, LVE1$a$a;

    invoke-direct {v0, p0, p1}, LVE1$a$a;-><init>(LVE1$a;LVE1;)V

    invoke-static {p2, v0}, LaY1;->h(Landroid/widget/CompoundButton;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic h(LVE1$a;)Z
    .locals 0

    iget-boolean p0, p0, LVE1$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LVE1$a;->d:LVE1;

    invoke-static {v0}, LVE1;->access$getAdapterData(LVE1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/InspectionIssue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/InspectionIssue;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LVE1$a;->c:Z

    iget-object v0, p0, LVE1$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVE1$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, LVE1$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, LVE1$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getTextColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireThemedColors;->getLightMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LVE1$a;->c:Z

    :goto_1
    return-void
.end method
