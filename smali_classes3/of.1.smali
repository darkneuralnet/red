.class public final Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LiQ1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/DeserializerKind;",
            "LCH0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/DeserializerKind;",
            "LCH0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Lke;

    iput-object p2, p0, Lof;->b:LYt3;

    return-void
.end method

.method public static a(Lke;LYt3;)Lof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/DeserializerKind;",
            "LCH0;",
            ">;>;)",
            "Lof;"
        }
    .end annotation

    new-instance v0, Lof;

    invoke-direct {v0, p0, p1}, Lof;-><init>(Lke;LYt3;)V

    return-object v0
.end method

.method public static c(Lke;Ljava/util/Map;)LiQ1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/DeserializerKind;",
            "LCH0;",
            ">;)",
            "LiQ1;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lke;->e0(Ljava/util/Map;)LiQ1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiQ1;

    return-object p0
.end method


# virtual methods
.method public b()LiQ1;
    .locals 2

    iget-object v0, p0, Lof;->a:Lke;

    iget-object v1, p0, Lof;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lof;->c(Lke;Ljava/util/Map;)LiQ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof;->b()LiQ1;

    move-result-object v0

    return-object v0
.end method
