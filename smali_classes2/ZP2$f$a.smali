.class public final LZP2$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZP2$f;-><init>(LZP2;Landroid/view/View;)V
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
.field public final synthetic a:LZP2;

.field public final synthetic b:LZP2$f;


# direct methods
.method public constructor <init>(LZP2;LZP2$f;)V
    .locals 0

    iput-object p1, p0, LZP2$f$a;->a:LZP2;

    iput-object p2, p0, LZP2$f$a;->b:LZP2$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LZP2$f$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZP2$f$a;->a:LZP2;

    invoke-static {p1}, LZP2;->access$getAdapterData(LZP2;)Lb6;

    move-result-object p1

    iget-object v0, p0, LZP2$f$a;->b:LZP2$f;

    invoke-virtual {v0}, Lv1;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/OperatorOrderView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/OperatorOrderView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getLocationAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LZP2$f$a;->a:LZP2;

    invoke-static {v0}, LZP2;->access$getLocationRelay$p(LZP2;)Lhu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
