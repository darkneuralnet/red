.class public final LBR3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBR3;->b([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LzL0;",
        "LyL0;",
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
.field public final synthetic a:LCx4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "LHx4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCx4;Ljava/lang/String;Lqq2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCx4;",
            "Ljava/lang/String;",
            "Lqq2<",
            "LHx4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LBR3$a;->a:LCx4;

    iput-object p2, p0, LBR3$a;->b:Ljava/lang/String;

    iput-object p3, p0, LBR3$a;->c:Lqq2;

    iput-object p4, p0, LBR3$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBR3$a$b;

    iget-object v0, p0, LBR3$a;->c:Lqq2;

    iget-object v1, p0, LBR3$a;->d:Ljava/lang/Object;

    iget-object v2, p0, LBR3$a;->a:LCx4;

    invoke-direct {p1, v0, v1, v2}, LBR3$a$b;-><init>(Lqq2;Ljava/lang/Object;LCx4;)V

    iget-object v0, p0, LBR3$a;->a:LCx4;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LBR3;->a(LCx4;Ljava/lang/Object;)V

    iget-object v0, p0, LBR3$a;->a:LCx4;

    iget-object v1, p0, LBR3$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LCx4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LCx4$a;

    move-result-object p1

    new-instance v0, LBR3$a$a;

    invoke-direct {v0, p1}, LBR3$a$a;-><init>(LCx4$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LBR3$a;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
