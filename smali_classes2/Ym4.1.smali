.class public final LYm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXm4;


# instance fields
.field public final a:LZm4;


# direct methods
.method public constructor <init>(LZm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm4;->a:LZm4;

    return-void
.end method

.method public static a(LZm4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZm4;",
            ")",
            "LYt3<",
            "LXm4;",
            ">;"
        }
    .end annotation

    new-instance v0, LYm4;

    invoke-direct {v0, p0}, LYm4;-><init>(LZm4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()LWm4;
    .locals 1

    iget-object v0, p0, LYm4;->a:LZm4;

    invoke-virtual {v0}, LZm4;->b()LWm4;

    move-result-object v0

    return-object v0
.end method
