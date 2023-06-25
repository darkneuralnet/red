.class public final LDN2$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDN2$b;->a(I)V
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
.field public final synthetic a:LDN2;

.field public final synthetic b:Lco/bird/android/model/persistence/OperatorFilter;

.field public final synthetic c:Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;


# direct methods
.method public constructor <init>(LDN2;Lco/bird/android/model/persistence/OperatorFilter;Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;)V
    .locals 0

    iput-object p1, p0, LDN2$b$a;->a:LDN2;

    iput-object p2, p0, LDN2$b$a;->b:Lco/bird/android/model/persistence/OperatorFilter;

    iput-object p3, p0, LDN2$b$a;->c:Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LDN2$b$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LDN2$b$a;->a:LDN2;

    invoke-static {p1}, LDN2;->access$getOptionSubject$p(LDN2;)Liu3;

    move-result-object p1

    iget-object v0, p0, LDN2$b$a;->b:Lco/bird/android/model/persistence/OperatorFilter;

    iget-object v1, p0, LDN2$b$a;->c:Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
