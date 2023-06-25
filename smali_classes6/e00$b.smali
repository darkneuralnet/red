.class public final Le00$b;
.super LbF2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00;->g(Ljava/util/Map;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbF2<",
        "Ljava/util/Locale;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\t\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0014J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "e00$b",
        "LbF2;",
        "key",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "from",
        "c",
        "d",
        "(Ljava/lang/Object;)V",
        "a",
        "restring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Le00;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Le00;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Le00$b;->d:Ljava/util/Map;

    iput-object p2, p0, Le00$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le00$b;->f:Ljava/util/Map;

    iput-object p4, p0, Le00$b;->g:Le00;

    iput-object p5, p0, Le00$b;->h:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, LbF2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le00$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;)V"
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    check-cast p1, Ljava/util/Locale;

    iget-object v0, p0, Le00$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le00$b;->g:Le00;

    invoke-static {p2}, Le00;->e(Le00;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/Locale;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    return-void
.end method
