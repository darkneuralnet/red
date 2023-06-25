.class public final LvX1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvX1$c;-><init>(LvX1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "passed",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LvX1;

.field public final synthetic b:LvX1$c;


# direct methods
.method public constructor <init>(LvX1;LvX1$c;)V
    .locals 0

    iput-object p1, p0, LvX1$c$a;->a:LvX1;

    iput-object p2, p0, LvX1$c$a;->b:LvX1$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LvX1$c$a;->a:LvX1;

    invoke-static {v0}, LvX1;->access$getQcUpdatesSubject$p(LvX1;)Liu3;

    move-result-object v0

    iget-object v1, p0, LvX1$c$a;->a:LvX1;

    invoke-static {v1}, LvX1;->access$getAdapterData(LvX1;)Lb6;

    move-result-object v1

    iget-object v2, p0, LvX1$c$a;->b:LvX1$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lb6;->g(I)Ld6;

    move-result-object v1

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type co.bird.android.model.QCInspection"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lco/bird/android/model/QCInspection;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LvX1$c$a;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
