.class public final LYi5$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi5$c;->a(Lxo2;LMj0;I)Lxo2;
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

.field public final synthetic b:LZi5;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ler4;LZi5;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler4;",
            "LZi5;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYi5$c$b;->a:Ler4;

    iput-object p2, p0, LYi5$c$b;->b:LZi5;

    iput-boolean p3, p0, LYi5$c$b;->c:Z

    iput-object p4, p0, LYi5$c$b;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHI4;

    invoke-virtual {p0, p1}, LYi5$c$b;->invoke(LHI4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LHI4;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYi5$c$b;->a:Ler4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ler4;->m()I

    move-result v0

    invoke-static {p1, v0}, LFI4;->A(LHI4;I)V

    :cond_0
    iget-object v0, p0, LYi5$c$b;->b:LZi5;

    invoke-static {p1, v0}, LFI4;->I(LHI4;LZi5;)V

    new-instance v0, LYi5$c$b$a;

    iget-object v1, p0, LYi5$c$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, LYi5$c$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LFI4;->l(LHI4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, LYi5$c$b;->c:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LFI4;->f(LHI4;)V

    :cond_1
    return-void
.end method
