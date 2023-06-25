.class public final LUn5$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn5$d;-><init>(LUn5;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "",
        "a",
        "(Landroid/widget/CompoundButton;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LUn5$d;

.field public final synthetic b:LUn5;


# direct methods
.method public constructor <init>(LUn5$d;LUn5;)V
    .locals 0

    iput-object p1, p0, LUn5$d$a;->a:LUn5$d;

    iput-object p2, p0, LUn5$d$a;->b:LUn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget-object p1, p0, LUn5$d$a;->a:LUn5$d;

    invoke-static {p1}, LUn5$d;->h(LUn5$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LUn5$d$a;->b:LUn5;

    invoke-static {p1}, LUn5;->access$getAdapterData(LUn5;)Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LUn5$d$a;->a:LUn5$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvg5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Lvg5;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LUn5$d$a;->b:LUn5;

    invoke-static {v0}, LUn5;->access$getTweakEditsSubject$p(LUn5;)Liu3;

    move-result-object v0

    invoke-virtual {p1}, Lvg5;->b()LPn5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvg5;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LPn5;->copy$default(LPn5;Ljava/lang/String;Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)LPn5;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LUn5$d$a;->b:LUn5;

    iget-object p2, p0, LUn5$d$a;->a:LUn5$d;

    invoke-static {p2}, LUn5$d;->i(LUn5$d;)LhO1;

    move-result-object p2

    iget-object p2, p2, LhO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "viewBinding.checkBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LUn5;->access$updateTextColor(LUn5;Landroid/widget/CheckBox;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LUn5$d$a;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
