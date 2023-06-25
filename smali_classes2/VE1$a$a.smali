.class public final LVE1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVE1$a;-><init>(LVE1;Landroid/view/View;)V
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
.field public final synthetic a:LVE1$a;

.field public final synthetic b:LVE1;


# direct methods
.method public constructor <init>(LVE1$a;LVE1;)V
    .locals 0

    iput-object p1, p0, LVE1$a$a;->a:LVE1$a;

    iput-object p2, p0, LVE1$a$a;->b:LVE1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, LVE1$a$a;->a:LVE1$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LVE1$a$a;->a:LVE1$a;

    invoke-static {v0}, LVE1$a;->h(LVE1$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LVE1$a$a;->b:LVE1;

    invoke-static {v0}, LVE1;->access$getAdapterData(LVE1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/InspectionIssue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/InspectionIssue;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LVE1$a$a;->b:LVE1;

    invoke-static {v0}, LVE1;->access$getIssueListener$p(LVE1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getId()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getWarningMessage()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0}, LVE1;->access$getWarningListener$p(LVE1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/InspectionIssue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LVE1$a$a;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
