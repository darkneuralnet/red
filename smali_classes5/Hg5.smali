.class public final LHg5;
.super LID1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LID1<",
        "LGg5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014R\u0014\u0010\t\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "LHg5;",
        "LID1;",
        "LGg5;",
        "LIG2;",
        "observer",
        "",
        "e",
        "g",
        "()LGg5;",
        "initialValue",
        "Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "a",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, LID1;-><init>()V

    iput-object p1, p0, LHg5;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHg5;->g()LGg5;

    move-result-object v0

    return-object v0
.end method

.method public e(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LGg5;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LHg5$a;

    iget-object v1, p0, LHg5;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, LHg5$a;-><init>(Landroid/widget/TextView;LIG2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LHg5;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g()LGg5;
    .locals 7

    new-instance v6, LGg5;

    iget-object v1, p0, LHg5;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "view.text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGg5;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method
