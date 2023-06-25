.class public final LKt6;
.super LFu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFu6<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LTv6;


# direct methods
.method public constructor <init>(LTv6;)V
    .locals 1

    iput-object p1, p0, LKt6;->e:LTv6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFu6;-><init>(LTv6;Lut6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmv6;

    iget-object v1, p0, LKt6;->e:LTv6;

    invoke-direct {v0, v1, p1}, Lmv6;-><init>(LTv6;I)V

    return-object v0
.end method
