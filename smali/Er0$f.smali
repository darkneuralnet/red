.class public final LEr0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEr0;->O0(Lcom/stripe/android/model/BankAccountTokenParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LEr0;


# direct methods
.method public constructor <init>(LEr0;)V
    .locals 0

    iput-object p1, p0, LEr0$f;->a:LEr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEr0$f;->a:LEr0;

    invoke-static {v0}, LEr0;->access$getUi$p(LEr0;)LGr0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, LEr0$f;->a:LEr0;

    invoke-static {v0, v1}, LEr0;->access$setUpdating$p(LEr0;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "routing"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, LEr0$f;->a:LEr0;

    invoke-static {p1}, LEr0;->access$getUi$p(LEr0;)LGr0;

    move-result-object p1

    sget-object v1, LoH0;->c:LoH0;

    invoke-interface {p1, v1, v0}, Lxl0;->showError(Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "account"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p0, LEr0$f;->a:LEr0;

    invoke-static {p1}, LEr0;->access$getUi$p(LEr0;)LGr0;

    move-result-object p1

    sget-object v1, LoH0;->d:LoH0;

    invoke-interface {p1, v1, v0}, Lxl0;->showError(Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LEr0$f;->a:LEr0;

    invoke-static {v0}, LEr0;->access$getUi$p(LEr0;)LGr0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LH05;->warn(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LEr0$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
