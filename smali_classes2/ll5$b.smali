.class public Lll5$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lll5$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "LmL1;",
        "binding",
        "LmL1;",
        "h",
        "()LmL1;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lll5;Landroid/view/View;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LmL1;

.field public final synthetic c:Lll5;


# direct methods
.method public constructor <init>(Lll5;Landroid/view/View;)V
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

    iput-object p1, p0, Lll5$b;->c:Lll5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LmL1;->a(Landroid/view/View;)LmL1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lll5$b;->b:LmL1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lll5$b;->c:Lll5;

    invoke-static {v0}, Lll5;->access$getAdapterData(Lll5;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfo1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lfo1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lll5$b;->h()LmL1;

    move-result-object v0

    iget-object v0, v0, LmL1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfo1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lll5$b;->h()LmL1;

    move-result-object v0

    iget-object v0, v0, LmL1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfo1;->d()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lll5$b;->h()LmL1;

    move-result-object v0

    iget-object v0, v0, LmL1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfo1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final h()LmL1;
    .locals 1

    iget-object v0, p0, Lll5$b;->b:LmL1;

    return-object v0
.end method