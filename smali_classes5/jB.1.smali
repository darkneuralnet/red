.class public abstract LjB;
.super LMQ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LMQ1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:LMQ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMQ1<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LjB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjB$a;-><init>(LLQ1;)V

    sput-object v0, LjB;->c:LMQ1;

    return-void
.end method
