.class public final Llm$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljm;",
        "Lx34;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljm;",
        "authHeaderResult",
        "Lx34;",
        "a",
        "(Ljm;)Lx34;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Llm;

.field public final synthetic b:Lokhttp3/Interceptor$Chain;


# direct methods
.method public constructor <init>(Llm;Lokhttp3/Interceptor$Chain;)V
    .locals 0

    iput-object p1, p0, Llm$b;->a:Llm;

    iput-object p2, p0, Llm$b;->b:Lokhttp3/Interceptor$Chain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljm;)Lx34;
    .locals 3

    const-string v0, "authHeaderResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LI1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lx34$a;

    check-cast p1, LI1$c;

    invoke-virtual {p1}, LI1$c;->b()Lokhttp3/Response;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lx34$a;-><init>(Lokhttp3/Response;Lim$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LI1$b;

    if-nez v0, :cond_5

    instance-of v0, p1, LI1$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Llm$b;->a:Llm;

    iget-object v0, p0, Llm$b;->b:Lokhttp3/Interceptor$Chain;

    invoke-static {p1, v0, v1}, Llm;->access$performRequestWithAuthHeader(Llm;Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lx34;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljm$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llm$b;->a:Llm;

    iget-object v1, p0, Llm$b;->b:Lokhttp3/Interceptor$Chain;

    check-cast p1, Ljm$a;

    invoke-virtual {p1}, Ljm$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llm;->access$performRequestWithAuthHeader(Llm;Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lx34;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LI1$e;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    instance-of p1, p1, LI1$d;

    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lx34$b;->a:Lx34$b;

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p1, LI1$b;

    invoke-virtual {p1}, LI1$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljm;

    invoke-virtual {p0, p1}, Llm$b;->a(Ljm;)Lx34;

    move-result-object p1

    return-object p1
.end method
