.class public LyO7;
.super LEO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LEO7<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LLQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ7<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLQ7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ7<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LEO7;-><init>()V

    iput-object p1, p0, LyO7;->a:LLQ7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyO7;->a:LLQ7;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, LyO7;->a:LLQ7;

    return-object v0
.end method

.method public final c()LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LyO7;->a:LLQ7;

    return-object v0
.end method
