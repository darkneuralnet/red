.class public final LBS$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBS;->h(Lxo2;FLbV;LaO4;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lxo2;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lxo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b"
    }
    d2 = {
        "Lxo2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LaO4;

.field public final synthetic c:LbV;


# direct methods
.method public constructor <init>(FLaO4;LbV;)V
    .locals 0

    iput p1, p0, LBS$a;->a:F

    iput-object p2, p0, LBS$a;->b:LaO4;

    iput-object p3, p0, LBS$a;->c:LbV;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x51a10058

    invoke-interface {p2, p3}, LMj0;->D(I)V

    const p3, -0x384349

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    new-instance p3, LiN3;

    invoke-direct {p3}, LiN3;-><init>()V

    invoke-interface {p2, p3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    check-cast p3, LiN3;

    sget-object v0, Lxo2;->O:Lxo2$a;

    new-instance v1, LBS$a$a;

    iget v2, p0, LBS$a;->a:F

    iget-object v3, p0, LBS$a;->b:LaO4;

    iget-object v4, p0, LBS$a;->c:LbV;

    invoke-direct {v1, v2, v3, p3, v4}, LBS$a$a;-><init>(FLaO4;LiN3;LbV;)V

    invoke-static {v0, v1}, LdN0;->b(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object p3

    invoke-interface {p1, p3}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LBS$a;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
