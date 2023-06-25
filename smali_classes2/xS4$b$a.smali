.class public final LxS4$b$a;
.super LMg5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxS4$b;-><init>(LxS4;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "xS4$b$a",
        "LMg5;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "onTextChanged",
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
.field public final synthetic a:LxS4$b;

.field public final synthetic b:LxS4;


# direct methods
.method public constructor <init>(LxS4$b;LxS4;)V
    .locals 0

    iput-object p1, p0, LxS4$b$a;->a:LxS4$b;

    iput-object p2, p0, LxS4$b$a;->b:LxS4;

    invoke-direct {p0}, LMg5;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LxS4$b$a;->a:LxS4$b;

    invoke-static {p2}, LxS4$b;->access$getBinding$p(LxS4$b;)LSN1;

    move-result-object p2

    iget-object p2, p2, LSN1;->f:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LxS4$b$a;->b:LxS4;

    invoke-static {p2}, LxS4;->access$getAdapterData(LxS4;)Lb6;

    move-result-object p2

    iget-object p3, p0, LxS4$b$a;->a:LxS4$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lb6;->g(I)Ld6;

    move-result-object p2

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LNS4;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, LNS4;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LxS4$b$a;->b:LxS4;

    invoke-static {p3}, LxS4;->access$getMissingSkuReasonInputSubject$p(LxS4;)Liu3;

    move-result-object p3

    invoke-virtual {p2}, LNS4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
