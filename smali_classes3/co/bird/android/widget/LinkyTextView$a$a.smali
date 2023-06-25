.class public final Lco/bird/android/widget/LinkyTextView$a$a;
.super LRb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/LinkyTextView$a;->a(Landroid/text/style/URLSpan;Liu3;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "co/bird/android/widget/LinkyTextView$a$a",
        "LRb0;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Liu3;Lkotlin/text/MatchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/text/MatchResult;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/widget/LinkyTextView$a$a;->a:Liu3;

    iput-object p2, p0, Lco/bird/android/widget/LinkyTextView$a$a;->b:Lkotlin/text/MatchResult;

    invoke-direct {p0}, LRb0;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/widget/LinkyTextView$a$a;->a:Liu3;

    iget-object v0, p0, Lco/bird/android/widget/LinkyTextView$a$a;->b:Lkotlin/text/MatchResult;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
