.class public final LCa$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa$i;->invoke(LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LeG1;",
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
.field public final synthetic a:Lel3;


# direct methods
.method public constructor <init>(Lel3;)V
    .locals 0

    iput-object p1, p0, LCa$i$b;->a:Lel3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LCa$i$b;->a:Lel3;

    invoke-static {p1, p2}, LeG1;->b(J)LeG1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel3;->z(LeG1;)V

    iget-object p1, p0, LCa$i$b;->a:Lel3;

    invoke-virtual {p1}, Lel3;->G()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LeG1;

    invoke-virtual {p1}, LeG1;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LCa$i$b;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
