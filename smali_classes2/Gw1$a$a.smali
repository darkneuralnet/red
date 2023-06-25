.class public final LGw1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGw1$a;-><init>(LGw1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LGw1;

.field public final synthetic b:LGw1$a;


# direct methods
.method public constructor <init>(LGw1;LGw1$a;)V
    .locals 0

    iput-object p1, p0, LGw1$a$a;->a:LGw1;

    iput-object p2, p0, LGw1$a$a;->b:LGw1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LGw1$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LGw1$a$a;->a:LGw1;

    invoke-static {p1}, LGw1;->access$getAdapterData(LGw1;)Lb6;

    move-result-object p1

    iget-object v0, p0, LGw1$a$a;->b:LGw1$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LWw1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LWw1;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LWw1;->d()LVw1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LGw1$a$a;->a:LGw1;

    instance-of v1, p1, Lzr5;

    if-eqz v1, :cond_3

    invoke-static {v0}, LGw1;->access$getUserAgeClicksSubject$p(LGw1;)Liu3;

    move-result-object v0

    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, LvY0;

    if-eqz v1, :cond_4

    invoke-static {v0}, LGw1;->access$getExpirationClicksSubject$p(LGw1;)Liu3;

    move-result-object v0

    check-cast p1, LvY0;

    invoke-virtual {p1}, LvY0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, LjC4;

    if-eqz v1, :cond_5

    invoke-static {v0}, LGw1;->access$getScoreClicksSubject$p(LGw1;)Liu3;

    move-result-object v0

    check-cast p1, LjC4;

    invoke-virtual {p1}, LjC4;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, LuD1;

    if-eqz v1, :cond_6

    invoke-static {v0}, LGw1;->access$getIngestionResultsClicksSubject$p(LGw1;)Liu3;

    move-result-object v0

    check-cast p1, LuD1;

    invoke-virtual {p1}, LuD1;->c()Lco/bird/android/model/identification/IdentificationIngestionResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, LqH4;

    if-eqz v1, :cond_7

    invoke-static {v0}, LGw1;->access$getSecondsToResultClicksSubject$p(LGw1;)Liu3;

    move-result-object v0

    check-cast p1, LqH4;

    invoke-virtual {p1}, LqH4;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
