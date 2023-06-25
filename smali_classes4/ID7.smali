.class public final LID7;
.super LKE7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKE7;"
    }
.end annotation


# instance fields
.field public final synthetic b:LzD7;


# direct methods
.method public constructor <init>(LzD7;)V
    .locals 1

    iput-object p1, p0, LID7;->b:LzD7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LKE7;-><init>(LzD7;LqD7;)V

    return-void
.end method

.method public synthetic constructor <init>(LzD7;LqD7;)V
    .locals 0

    invoke-direct {p0, p1}, LID7;-><init>(LzD7;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LRD7;

    iget-object v1, p0, LID7;->b:LzD7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRD7;-><init>(LzD7;LqD7;)V

    return-object v0
.end method
