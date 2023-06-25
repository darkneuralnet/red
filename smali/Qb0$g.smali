.class public final LQb0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb0;->f(Lxo2;Lxo2;Lhq2;LXC1;ZLjava/lang/String;Ler4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMj0;II)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LHI4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ler4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ler4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler4;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQb0$g;->a:Ler4;

    iput-object p2, p0, LQb0$g;->b:Ljava/lang/String;

    iput-object p3, p0, LQb0$g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LQb0$g;->d:Ljava/lang/String;

    iput-boolean p5, p0, LQb0$g;->e:Z

    iput-object p6, p0, LQb0$g;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHI4;

    invoke-virtual {p0, p1}, LQb0$g;->invoke(LHI4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LHI4;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQb0$g;->a:Ler4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ler4;->m()I

    move-result v0

    invoke-static {p1, v0}, LFI4;->A(LHI4;I)V

    :cond_0
    iget-object v0, p0, LQb0$g;->b:Ljava/lang/String;

    new-instance v1, LQb0$g$a;

    iget-object v2, p0, LQb0$g;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, LQb0$g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1}, LFI4;->k(LHI4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LQb0$g;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LQb0$g;->d:Ljava/lang/String;

    new-instance v2, LQb0$g$b;

    invoke-direct {v2, v0}, LQb0$g$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1, v2}, LFI4;->m(LHI4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-boolean v0, p0, LQb0$g;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LFI4;->f(LHI4;)V

    :cond_2
    return-void
.end method
