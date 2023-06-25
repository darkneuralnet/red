.class public final LTZ1$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LTZ1$b;",
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
.field public final b:LTL1;

.field public c:Z

.field public final synthetic d:LTZ1;


# direct methods
.method public constructor <init>(LTZ1;Landroid/view/View;)V
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

    iput-object p1, p0, LTZ1$b;->d:LTZ1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LTL1;->a(Landroid/view/View;)LTL1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTZ1$b;->b:LTL1;

    iget-object p2, p2, LTL1;->c:Landroid/widget/EditText;

    const-string v0, "binding.localAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTZ1$b$a;

    invoke-direct {v0, p0, p1}, LTZ1$b$a;-><init>(LTZ1$b;LTZ1;)V

    invoke-static {p2, v0}, LaY1;->w(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LTZ1$b;)LTL1;
    .locals 0

    iget-object p0, p0, LTZ1$b;->b:LTL1;

    return-object p0
.end method

.method public static final synthetic i(LTZ1$b;)Z
    .locals 0

    iget-boolean p0, p0, LTZ1$b;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LTZ1$b;->c:Z

    iget-object v0, p0, LTZ1$b;->b:LTL1;

    iget-object v0, v0, LTL1;->c:Landroid/widget/EditText;

    iget-object v1, p0, LTZ1$b;->d:LTZ1;

    invoke-static {v1}, LTZ1;->access$getAdapterData(LTZ1;)Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object v1

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTZ1$b;->b:LTL1;

    iget-object v0, v0, LTL1;->d:Landroid/widget/EditText;

    iget-object v1, p0, LTZ1$b;->d:LTZ1;

    invoke-static {v1}, LTZ1;->access$getAdapterData(LTZ1;)Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v3, p1

    :cond_1
    check-cast v3, Ljava/lang/String;

    const-string p1, ":%d"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LTZ1$b;->c:Z

    return-void
.end method
