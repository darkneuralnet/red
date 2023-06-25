.class public final LHm5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHm5;->a(LEm5;Ljava/lang/Object;Ljava/lang/Object;LX21;Lyo5;Ljava/lang/String;LMj0;I)LH35;
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
.field public final synthetic a:LEm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEm5<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LEm5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEm5<",
            "TS;>.c<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEm5;LEm5$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm5<",
            "TS;>;",
            "LEm5<",
            "TS;>.c<TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHm5$a;->a:LEm5;

    iput-object p2, p0, LHm5$a;->b:LEm5$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHm5$a;->a:LEm5;

    iget-object v0, p0, LHm5$a;->b:LEm5$c;

    invoke-virtual {p1, v0}, LEm5;->b(LEm5$c;)Z

    iget-object p1, p0, LHm5$a;->a:LEm5;

    iget-object v0, p0, LHm5$a;->b:LEm5$c;

    new-instance v1, LHm5$a$a;

    invoke-direct {v1, p1, v0}, LHm5$a$a;-><init>(LEm5;LEm5$c;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LHm5$a;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
