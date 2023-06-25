.class public final LJs0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJs0;->A(LJs0;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LJs0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LJs0;)V
    .locals 0

    iput-object p1, p0, LJs0$c;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LJs0$c;->b:LJs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJs0$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, LJs0$c;->b:LJs0;

    invoke-static {v0}, LJs0;->access$getContext$p(LJs0;)Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->error_generic_body:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJs0$c;->b:LJs0;

    invoke-static {v1}, LJs0;->access$getUi$p(LJs0;)LNs0;

    move-result-object v1

    invoke-interface {v1, v0}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method
