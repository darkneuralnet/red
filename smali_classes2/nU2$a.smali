.class public final LnU2$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnU2;
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
        "LnU2$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LnU2;Landroid/view/View;)V",
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
.field public final b:LBM1;

.field public c:Z

.field public final synthetic d:LnU2;


# direct methods
.method public constructor <init>(LnU2;Landroid/view/View;)V
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

    iput-object p1, p0, LnU2$a;->d:LnU2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LBM1;->a(Landroid/view/View;)LBM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LnU2$a;->b:LBM1;

    iget-object p2, p2, LBM1;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v0, "binding.settingSwitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnU2$a$a;

    invoke-direct {v0, p0, p1}, LnU2$a$a;-><init>(LnU2$a;LnU2;)V

    invoke-static {p2, v0}, LaY1;->h(Landroid/widget/CompoundButton;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic h(LnU2$a;)Z
    .locals 0

    iget-boolean p0, p0, LnU2$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LnU2$a;->c:Z

    iget-object v0, p0, LnU2$a;->d:LnU2;

    invoke-static {v0}, LnU2;->access$getAdapterData(LnU2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LlU2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LlU2;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LlU2;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LlU2;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, LlU2;->c()LPn5;

    move-result-object p1

    iget-object v3, p0, LnU2$a;->b:LBM1;

    iget-object v3, v3, LBM1;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LnU2$a;->b:LBM1;

    iget-object v1, v1, LBM1;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LnU2$a;->b:LBM1;

    iget-object v1, v1, LBM1;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, LPn5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_2
    iput-boolean v0, p0, LnU2$a;->c:Z

    return-void
.end method
