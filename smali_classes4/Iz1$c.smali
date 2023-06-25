.class public final LIz1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LIz1$c;",
        "",
        "LLM5$b;",
        "workItem",
        "LLM5$b;",
        "b",
        "()LLM5$b;",
        "f",
        "(LLM5$b;)V",
        "",
        "isCancelled",
        "Z",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "LfA1;",
        "request",
        "LfA1;",
        "a",
        "()LfA1;",
        "e",
        "(LfA1;)V",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:LLM5$b;

.field public b:Z

.field public c:LfA1;


# direct methods
.method public constructor <init>(LfA1;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz1$c;->c:LfA1;

    return-void
.end method


# virtual methods
.method public final a()LfA1;
    .locals 1

    iget-object v0, p0, LIz1$c;->c:LfA1;

    return-object v0
.end method

.method public final b()LLM5$b;
    .locals 1

    iget-object v0, p0, LIz1$c;->a:LLM5$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LIz1$c;->b:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LIz1$c;->b:Z

    return-void
.end method

.method public final e(LfA1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIz1$c;->c:LfA1;

    return-void
.end method

.method public final f(LLM5$b;)V
    .locals 0

    iput-object p1, p0, LIz1$c;->a:LLM5$b;

    return-void
.end method
