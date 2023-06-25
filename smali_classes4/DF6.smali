.class public final LDF6;
.super LJH6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJH6<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSF6;)V
    .locals 0

    iget-object p1, p1, LSF6;->a:LmI6;

    invoke-direct {p0, p1}, LJH6;-><init>(LmI6;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJH6;->a()LYH6;

    move-result-object v0

    return-object v0
.end method
