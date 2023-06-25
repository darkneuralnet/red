.class public final LTZ1$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTZ1$a$b;->a(LJP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "text",
        "",
        "a",
        "(Landroid/text/Editable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LTZ1$a;

.field public final synthetic b:LTZ1;


# direct methods
.method public constructor <init>(LTZ1$a;LTZ1;)V
    .locals 0

    iput-object p1, p0, LTZ1$a$b$a;->a:LTZ1$a;

    iput-object p2, p0, LTZ1$a$b$a;->b:LTZ1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LTZ1$a$b$a;->a:LTZ1$a;

    invoke-static {v0}, LTZ1$a;->h(LTZ1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTZ1$a$b$a;->b:LTZ1;

    invoke-static {v0}, LTZ1;->access$getAdapterData(LTZ1;)Lb6;

    move-result-object v0

    iget-object v1, p0, LTZ1$a$b$a;->a:LTZ1$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LDs1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, LDs1;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LDs1;->c()LCs1;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LTZ1$a$b$a;->b:LTZ1;

    invoke-static {v1}, LTZ1;->access$getHostPortChangesRelay$p(LTZ1;)Lhu3;

    move-result-object v1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, LTZ1$a$b$a;->a(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
