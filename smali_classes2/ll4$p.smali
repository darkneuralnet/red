.class public final Lll4$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;->P5(Landroid/content/Intent;)V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isDestinationSelection",
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
.field public final synthetic a:Lll4;


# direct methods
.method public constructor <init>(Lll4;)V
    .locals 0

    iput-object p1, p0, Lll4$p;->a:Lll4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isDestinationSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$deselectCurrentBird(Lll4;)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1, v0}, LSn4;->h9(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1, v0}, LSn4;->Xl(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1, v0}, LSn4;->q1(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1, v0}, LSn4;->O7(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1}, LSn4;->E0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LSn4;->h9(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1, v1}, LSn4;->Xl(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    invoke-interface {p1, v1}, LSn4;->q1(Z)V

    iget-object p1, p0, Lll4$p;->a:Lll4;

    invoke-static {p1}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p1

    iget-object v2, p0, Lll4$p;->a:Lll4;

    invoke-static {v2}, Lll4;->access$getPrivateBirdsManager$p(Lll4;)Ljq3;

    move-result-object v2

    invoke-interface {v2}, Ljq3;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lll4$p;->a:Lll4;

    invoke-static {v2}, Lll4;->access$getPrivateBirdsManager$p(Lll4;)Ljq3;

    move-result-object v2

    invoke-interface {v2}, Ljq3;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, v0}, LSn4;->O7(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lll4$p;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
