.class public final LhD1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field public final synthetic a:LgD1;

.field public final synthetic b:LgD1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgD1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgD1;LgD1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgD1;",
            "LgD1$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LhD1$b;->a:LgD1;

    iput-object p2, p0, LhD1$b;->b:LgD1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhD1$b;->a:LgD1;

    iget-object v0, p0, LhD1$b;->b:LgD1$a;

    invoke-virtual {p1, v0}, LgD1;->c(LgD1$a;)V

    iget-object p1, p0, LhD1$b;->a:LgD1;

    iget-object v0, p0, LhD1$b;->b:LgD1$a;

    new-instance v1, LhD1$b$a;

    invoke-direct {v1, p1, v0}, LhD1$b$a;-><init>(LgD1;LgD1$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LhD1$b;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
