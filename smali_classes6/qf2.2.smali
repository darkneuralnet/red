.class public final Lqf2;
.super La1;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La1<",
        "TK;TV;",
        "LYt3<",
        "TV;>;>;",
        "Ldagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "LYt3<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "LYt3<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La1;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lqf2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf2;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lqf2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lqf2$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lqf2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf2$b;-><init>(ILqf2$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "LYt3<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, La1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqf2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
