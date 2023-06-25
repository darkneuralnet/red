.class public final LhD1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhD1;->b(LgD1;Ljava/lang/Object;Ljava/lang/Object;Lyo5;LfD1;LMj0;I)LH35;
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:LgD1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgD1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:LfD1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfD1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LgD1$a;Ljava/lang/Object;LfD1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LgD1$a<",
            "TT;TV;>;TT;",
            "LfD1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LhD1$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LhD1$a;->b:LgD1$a;

    iput-object p3, p0, LhD1$a;->c:Ljava/lang/Object;

    iput-object p4, p0, LhD1$a;->d:LfD1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LhD1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, LhD1$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LhD1$a;->b:LgD1$a;

    invoke-virtual {v1}, LgD1$a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhD1$a;->c:Ljava/lang/Object;

    iget-object v1, p0, LhD1$a;->b:LgD1$a;

    invoke-virtual {v1}, LgD1$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LhD1$a;->b:LgD1$a;

    iget-object v1, p0, LhD1$a;->a:Ljava/lang/Object;

    iget-object v2, p0, LhD1$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LhD1$a;->d:LfD1;

    invoke-virtual {v0, v1, v2, v3}, LgD1$a;->i(Ljava/lang/Object;Ljava/lang/Object;LEb;)V

    :cond_1
    return-void
.end method
