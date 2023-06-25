.class public final Lqf2$b;
.super La1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La1$a<",
        "TK;TV;",
        "LYt3<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La1$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILqf2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf2$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lqf2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lqf2;

    iget-object v1, p0, La1$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf2;-><init>(Ljava/util/Map;Lqf2$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;LYt3;)Lqf2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LYt3<",
            "TV;>;)",
            "Lqf2$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, La1$a;->a(Ljava/lang/Object;LYt3;)La1$a;

    return-object p0
.end method
