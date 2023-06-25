.class public final LBR3$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBR3$a;->a(LzL0;)LyL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
.field public final synthetic a:Lqq2;
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

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:LCx4;


# direct methods
.method public constructor <init>(Lqq2;Ljava/lang/Object;LCx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "LHx4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;TT;",
            "LCx4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LBR3$a$b;->a:Lqq2;

    iput-object p2, p0, LBR3$a$b;->b:Ljava/lang/Object;

    iput-object p3, p0, LBR3$a$b;->c:LCx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBR3$a$b;->a:Lqq2;

    invoke-interface {v0}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LBR3$a$b;->b:Ljava/lang/Object;

    iget-object v2, p0, LBR3$a$b;->c:LCx4;

    check-cast v0, LHx4;

    new-instance v3, LBR3$a$b$a;

    invoke-direct {v3, v2}, LBR3$a$b$a;-><init>(LCx4;)V

    invoke-interface {v0, v3, v1}, LHx4;->a(LJx4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
