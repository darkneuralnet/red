.class public LkX1$b$a;
.super LkX1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkX1$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkX1<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LkX1$b;


# direct methods
.method public constructor <init>(LkX1$b;)V
    .locals 0

    iput-object p1, p0, LkX1$b$a;->e:LkX1$b;

    iget-object p1, p1, LkX1$b;->a:LkX1;

    invoke-direct {p0, p1}, LkX1$d;-><init>(LkX1;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LkX1$d;->a()LkX1$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkX1$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
