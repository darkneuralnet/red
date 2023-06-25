.class public final LTZ1$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTZ1;
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
        "LTZ1$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LTZ1;Landroid/view/View;)V",
        "co.bird.android.feature.localhost"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LrL1;

.field public c:Z

.field public final synthetic d:LTZ1;


# direct methods
.method public constructor <init>(LTZ1;Landroid/view/View;)V
    .locals 2
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

    iput-object p1, p0, LTZ1$a;->d:LTZ1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LrL1;->a(Landroid/view/View;)LrL1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTZ1$a;->b:LrL1;

    iget-object v0, p2, LrL1;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.switch2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTZ1$a$a;

    invoke-direct {v1, p0, p1}, LTZ1$a$a;-><init>(LTZ1$a;LTZ1;)V

    invoke-static {v0, v1}, LaY1;->h(Landroid/widget/CompoundButton;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p2, LrL1;->c:Landroid/widget/EditText;

    const-string v0, "binding.port"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTZ1$a$b;

    invoke-direct {v0, p0, p1}, LTZ1$a$b;-><init>(LTZ1$a;LTZ1;)V

    invoke-static {p2, v0}, LaY1;->w(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LTZ1$a;)Z
    .locals 0

    iget-boolean p0, p0, LTZ1$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LTZ1$a;->c:Z

    iget-object v0, p0, LTZ1$a;->d:LTZ1;

    invoke-static {v0}, LTZ1;->access$getAdapterData(LTZ1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LDs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LDs1;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LTZ1$a;->b:LrL1;

    iget-object v0, v0, LrL1;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, LDs1;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, LTZ1$a;->b:LrL1;

    iget-object v0, v0, LrL1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LDs1;->c()LCs1;

    move-result-object v2

    invoke-virtual {v2}, LCs1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTZ1$a;->b:LrL1;

    iget-object v0, v0, LrL1;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, LDs1;->c()LCs1;

    move-result-object v2

    invoke-virtual {v2}, LCs1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTZ1$a;->b:LrL1;

    iget-object v0, v0, LrL1;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, LDs1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTZ1$a;->b:LrL1;

    iget-object v0, v0, LrL1;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, LDs1;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LTZ1$a;->c:Z

    return-void
.end method
