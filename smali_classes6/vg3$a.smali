.class public final Lvg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvg3$a;",
        "",
        "Ljava/util/concurrent/Future;",
        "Lug3;",
        "photoFuture",
        "Li22;",
        "logger",
        "Lvg3;",
        "a",
        "(Ljava/util/concurrent/Future;Li22;)Lvg3;",
        "<init>",
        "()V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvg3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;Li22;)Lvg3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lug3;",
            ">;",
            "Li22;",
            ")",
            "Lvg3;"
        }
    .end annotation

    new-instance v0, Lvg3;

    sget-object v1, Lxe3;->d:Lxe3$a;

    invoke-virtual {v1, p1, p2}, Lxe3$a;->a(Ljava/util/concurrent/Future;Li22;)Lxe3;

    move-result-object p1

    invoke-direct {v0, p1}, Lvg3;-><init>(Lxe3;)V

    return-object v0
.end method
