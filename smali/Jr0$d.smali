.class public final LJr0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJr0;->Ef(Ljs;)V
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
.field public final synthetic a:LJr0;

.field public final synthetic b:Ljs;


# direct methods
.method public constructor <init>(LJr0;Ljs;)V
    .locals 0

    iput-object p1, p0, LJr0$d;->a:LJr0;

    iput-object p2, p0, LJr0$d;->b:Ljs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LJr0$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LJr0$d;->a:LJr0;

    invoke-static {p1}, LJr0;->access$setBankAccountSelected(LJr0;)V

    iget-object p1, p0, LJr0$d;->a:LJr0;

    invoke-static {p1}, LJr0;->access$getBankAccountForm$p(LJr0;)Lco/bird/android/app/feature/charger/widget/BankAccountForm;

    move-result-object p1

    iget-object v0, p0, LJr0$d;->b:Ljs;

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->setLayout(Ljs;)V

    return-void
.end method
