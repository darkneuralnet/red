.class public final LYE4$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYE4$e;->a(Lxo2;LMj0;I)Lxo2;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LbF4;

.field public final synthetic e:LEu0;


# direct methods
.method public constructor <init>(ZZZLbF4;LEu0;)V
    .locals 0

    iput-boolean p1, p0, LYE4$e$a;->a:Z

    iput-boolean p2, p0, LYE4$e$a;->b:Z

    iput-boolean p3, p0, LYE4$e$a;->c:Z

    iput-object p4, p0, LYE4$e$a;->d:LbF4;

    iput-object p5, p0, LYE4$e$a;->e:LEu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHI4;

    invoke-virtual {p0, p1}, LYE4$e$a;->invoke(LHI4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LHI4;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LYE4$e$a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, LVE4;

    new-instance v1, LYE4$e$a$b;

    iget-object v2, p0, LYE4$e$a;->d:LbF4;

    invoke-direct {v1, v2}, LYE4$e$a$b;-><init>(LbF4;)V

    new-instance v2, LYE4$e$a$c;

    iget-object v3, p0, LYE4$e$a;->d:LbF4;

    invoke-direct {v2, v3}, LYE4$e$a$c;-><init>(LbF4;)V

    iget-boolean v3, p0, LYE4$e$a;->b:Z

    invoke-direct {v0, v1, v2, v3}, LVE4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v1, p0, LYE4$e$a;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LFI4;->J(LHI4;LVE4;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LFI4;->x(LHI4;LVE4;)V

    :goto_0
    new-instance v0, LYE4$e$a$a;

    iget-object v1, p0, LYE4$e$a;->e:LEu0;

    iget-boolean v2, p0, LYE4$e$a;->c:Z

    iget-object v3, p0, LYE4$e$a;->d:LbF4;

    invoke-direct {v0, v1, v2, v3}, LYE4$e$a$a;-><init>(LEu0;ZLbF4;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LFI4;->t(LHI4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
