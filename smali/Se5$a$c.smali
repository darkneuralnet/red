.class public final LSe5$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe5$a;->a(LzL0;)LyL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Se5$a$c",
        "LyL0;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LSe5;


# direct methods
.method public constructor <init>(LSe5;)V
    .locals 0

    iput-object p1, p0, LSe5$a$c;->a:LSe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LSe5$a$c;->a:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->e()LbI4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSe5$a$c;->a:LSe5;

    invoke-virtual {v1}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, LqI4;->i(LbI4;)V

    :goto_0
    return-void
.end method
