.class public final LZm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LUm4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LZm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LUm4;",
            ">;)",
            "LZm4;"
        }
    .end annotation

    new-instance v0, LZm4;

    invoke-direct {v0, p0}, LZm4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LYt3;)LWm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LUm4;",
            ">;)",
            "LWm4;"
        }
    .end annotation

    new-instance v0, LWm4;

    invoke-direct {v0, p0}, LWm4;-><init>(LYt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LWm4;
    .locals 1

    iget-object v0, p0, LZm4;->a:LYt3;

    invoke-static {v0}, LZm4;->c(LYt3;)LWm4;

    move-result-object v0

    return-object v0
.end method
