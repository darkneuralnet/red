.class public final Le00$a$a;
.super LbF2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00$a;->a(Ljava/util/Locale;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbF2<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\t\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0014J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "e00$a$a",
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

.field public final synthetic g:Ljava/util/Locale;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/util/Locale;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Locale;Ljava/util/Map;Ljava/util/Locale;Ljava/util/Map;Ljava/util/Locale;Ljava/util/Map;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Le00$a$a;->d:Ljava/util/Map;

    iput-object p2, p0, Le00$a$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le00$a$a;->f:Ljava/util/Map;

    iput-object p4, p0, Le00$a$a;->g:Ljava/util/Locale;

    iput-object p5, p0, Le00$a$a;->h:Ljava/util/Map;

    iput-object p6, p0, Le00$a$a;->i:Ljava/util/Locale;

    iput-object p7, p0, Le00$a$a;->j:Ljava/util/Map;

    iput-object p8, p0, Le00$a$a;->k:Ljava/util/Locale;

    iput-object p9, p0, Le00$a$a;->l:Ljava/util/Map;

    iput-object p10, p0, Le00$a$a;->m:Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, LbF2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le00$a$a;->l:Ljava/util/Map;

    iget-object v1, p0, Le00$a$a;->m:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le00$a$a;->f:Ljava/util/Map;

    iget-object v1, p0, Le00$a$a;->g:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le00$a$a;->h:Ljava/util/Map;

    iget-object v1, p0, Le00$a$a;->i:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le00$a$a;->j:Ljava/util/Map;

    iget-object v1, p0, Le00$a$a;->k:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
