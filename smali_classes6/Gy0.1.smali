.class public LGy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0;


# instance fields
.field public a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy0;->a:Ll0;

    return-void
.end method


# virtual methods
.method public d()Lf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LFy0;

    iget-object v1, p0, LGy0;->a:Ll0;

    invoke-virtual {v1}, Ll0;->d()LT;

    move-result-object v1

    invoke-direct {v0, v1}, LFy0;-><init>(LT;)V

    return-object v0
.end method

.method public g()Lf0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LGy0;->d()Lf0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
