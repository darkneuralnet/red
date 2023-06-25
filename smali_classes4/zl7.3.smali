.class public final Lzl7;
.super LLl7;
.source "SourceFile"


# static fields
.field public static final c:LLl7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzl7;

    new-instance v1, LwQ4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LwQ4;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzl7;-><init>(LLl7;LwQ4;)V

    invoke-virtual {v0}, LLl7;->a()LLl7;

    sput-object v0, Lzl7;->c:LLl7;

    return-void
.end method

.method public constructor <init>(LLl7;LwQ4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1}, LLl7;-><init>(LLl7;LwQ4;Lnl7;)V

    return-void
.end method
