.class public final LCa$d;
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

.field public final synthetic b:Lkl3;


# direct methods
.method public constructor <init>(Lel3;Lkl3;)V
    .locals 0

    iput-object p1, p0, LCa$d;->a:Lel3;

    iput-object p2, p0, LCa$d;->b:Lkl3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCa$d;->a:Lel3;

    iget-object v0, p0, LCa$d;->b:Lkl3;

    invoke-virtual {p1, v0}, Lel3;->A(Lkl3;)V

    iget-object p1, p0, LCa$d;->a:Lel3;

    invoke-virtual {p1}, Lel3;->G()V

    new-instance p1, LCa$d$a;

    invoke-direct {p1}, LCa$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LCa$d;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
