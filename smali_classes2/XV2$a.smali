.class public final LXV2$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LXV2$a;",
        "Lv1;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LXV2;Landroid/view/View;)V",
        "task-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LEM1;

.field public final synthetic c:LXV2;


# direct methods
.method public constructor <init>(LXV2;Landroid/view/View;)V
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

    iput-object p1, p0, LXV2$a;->c:LXV2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LEM1;->a(Landroid/view/View;)LEM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LXV2$a;->b:LEM1;

    iget-object v0, p2, LEM1;->d:Landroid/widget/EditText;

    new-instance v1, LXV2$a$a;

    invoke-direct {v1, p0, p1}, LXV2$a$a;-><init>(LXV2$a;LXV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, LEM1;->b:Landroid/widget/ImageView;

    const-string p2, "binding.clear"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LXV2$a$b;

    invoke-direct {p2, p0}, LXV2$a$b;-><init>(LXV2$a;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LXV2$a;)LEM1;
    .locals 0

    iget-object p0, p0, LXV2$a;->b:LEM1;

    return-object p0
.end method
