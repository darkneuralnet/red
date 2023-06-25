.class public final LZ60$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ60$a;-><init>(LZ60;Landroid/view/View;)V
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
.field public final synthetic a:LZ60;

.field public final synthetic b:LZ60$a;


# direct methods
.method public constructor <init>(LZ60;LZ60$a;)V
    .locals 0

    iput-object p1, p0, LZ60$a$a;->a:LZ60;

    iput-object p2, p0, LZ60$a$a;->b:LZ60$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LZ60$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZ60$a$a;->a:LZ60;

    invoke-static {p1}, LZ60;->access$getAdapterData(LZ60;)Lb6;

    move-result-object p1

    iget-object v0, p0, LZ60$a$a;->b:LZ60$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WirePartCategory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/wire/WirePartCategory;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ60$a$a;->a:LZ60;

    invoke-static {v0}, LZ60;->access$getCategorySubject$p(LZ60;)Liu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
