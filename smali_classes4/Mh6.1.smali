.class public final LMh6;
.super Lhk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk6<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LLo6;


# direct methods
.method public constructor <init>(LLo6;)V
    .locals 1

    iput-object p1, p0, LMh6;->e:LLo6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhk6;-><init>(LLo6;LWg6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYm6;

    iget-object v1, p0, LMh6;->e:LLo6;

    invoke-direct {v0, v1, p1}, LYm6;-><init>(LLo6;I)V

    return-object v0
.end method
