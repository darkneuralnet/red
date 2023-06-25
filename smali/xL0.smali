.class public final LxL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAR3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LxL0;",
        "LAR3;",
        "",
        "a",
        "d",
        "c",
        "Lkotlin/Function1;",
        "LzL0;",
        "LyL0;",
        "Lkotlin/ExtensionFunctionType;",
        "effect",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LzL0;",
            "LyL0;",
            ">;"
        }
    .end annotation
.end field

.field public b:LyL0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LzL0;",
            "+",
            "LyL0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LxL0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LOR0;->h()LzL0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyL0;

    iput-object v0, p0, LxL0;->b:LyL0;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LxL0;->b:LyL0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LyL0;->dispose()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LxL0;->b:LyL0;

    return-void
.end method
