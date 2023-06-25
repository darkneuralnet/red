.class public final LNi6;
.super Ldl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl6<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lzp6;


# direct methods
.method public constructor <init>(Lzp6;)V
    .locals 1

    iput-object p1, p0, LNi6;->e:Lzp6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldl6;-><init>(Lzp6;LWh6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVn6;

    iget-object v1, p0, LNi6;->e:Lzp6;

    invoke-direct {v0, v1, p1}, LVn6;-><init>(Lzp6;I)V

    return-object v0
.end method
