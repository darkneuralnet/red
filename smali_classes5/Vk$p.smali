.class public LVk$p;
.super LVk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVk<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LLQ1;)V
    .locals 0

    invoke-direct {p0, p1}, LVk;-><init>(LLQ1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LVk$p;->h(Ljava/lang/Object;)[J

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)[J
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
