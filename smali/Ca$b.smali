.class public final LCa$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V
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
.field public final synthetic a:Lel3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lll3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LvT1;


# direct methods
.method public constructor <init>(Lel3;Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;LvT1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lll3;",
            "Ljava/lang/String;",
            "LvT1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCa$b;->a:Lel3;

    iput-object p2, p0, LCa$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LCa$b;->c:Lll3;

    iput-object p4, p0, LCa$b;->d:Ljava/lang/String;

    iput-object p5, p0, LCa$b;->e:LvT1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCa$b;->a:Lel3;

    invoke-virtual {p1}, Lel3;->C()V

    iget-object p1, p0, LCa$b;->a:Lel3;

    iget-object v0, p0, LCa$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LCa$b;->c:Lll3;

    iget-object v2, p0, LCa$b;->d:Ljava/lang/String;

    iget-object v3, p0, LCa$b;->e:LvT1;

    invoke-virtual {p1, v0, v1, v2, v3}, Lel3;->F(Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;LvT1;)V

    iget-object p1, p0, LCa$b;->a:Lel3;

    new-instance v0, LCa$b$a;

    invoke-direct {v0, p1}, LCa$b$a;-><init>(Lel3;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LCa$b;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
