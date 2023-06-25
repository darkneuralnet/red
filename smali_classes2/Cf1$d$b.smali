.class public final LCf1$d$b;
.super LCf1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LCf1$d$b;",
        "LCf1$d;",
        "LCf1$b;",
        "footer",
        "",
        "s",
        "Landroid/view/View;",
        "view",
        "LGN3;",
        "faqClicksRelay",
        "termsClicksRelay",
        "<init>",
        "(Landroid/view/View;LGN3;LGN3;)V",
        "frequent-flyer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LjL1;


# direct methods
.method public constructor <init>(Landroid/view/View;LGN3;LGN3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LGN3<",
            "Lkotlin/Unit;",
            ">;",
            "LGN3<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqClicksRelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsClicksRelay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCf1$d;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, LjL1;->a(Landroid/view/View;)LjL1;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf1$d$b;->d:LjL1;

    iget-object v0, p1, LjL1;->b:Landroid/widget/TextView;

    new-instance v1, LEf1;

    invoke-direct {v1, p2}, LEf1;-><init>(LGN3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LjL1;->c:Landroid/widget/TextView;

    new-instance p2, LDf1;

    invoke-direct {p2, p3}, LDf1;-><init>(LGN3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic o(LGN3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LCf1$d$b;->r(LGN3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LGN3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LCf1$d$b;->q(LGN3;Landroid/view/View;)V

    return-void
.end method

.method public static final q(LGN3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$faqClicksRelay"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(LGN3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$termsClicksRelay"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s(LCf1$b;)V
    .locals 6

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCf1$d$b;->d:LjL1;

    iget-object v0, v0, LjL1;->b:Landroid/widget/TextView;

    const-string v1, "binding.faq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf1$b;->b()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LCf1$d$b;->d:LjL1;

    iget-object v0, v0, LjL1;->c:Landroid/widget/TextView;

    const-string v1, "binding.terms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf1$b;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
