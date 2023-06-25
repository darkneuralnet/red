.class public final Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0008\u0000\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lvg3;",
        "",
        "Lkotlin/Function1;",
        "LF54;",
        "Lio/fotoapparat/result/transformer/ResolutionTransformer;",
        "sizeTransformer",
        "Lxe3;",
        "LZP;",
        "a",
        "Lug3;",
        "pendingResult",
        "<init>",
        "(Lxe3;)V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lvg3$a;


# instance fields
.field public final a:Lxe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe3<",
            "Lug3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvg3;->b:Lvg3$a;

    return-void
.end method

.method public constructor <init>(Lxe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe3<",
            "Lug3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg3;->a:Lxe3;

    return-void
.end method

.method public static synthetic b(Lvg3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxe3;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LM54;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lvg3;->a(Lkotlin/jvm/functions/Function1;)Lxe3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lxe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF54;",
            "LF54;",
            ">;)",
            "Lxe3<",
            "LZP;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lvg3;->a:Lxe3;

    new-instance v1, LaQ;

    invoke-direct {v1, p1}, LaQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lxe3;->c(Lkotlin/jvm/functions/Function1;)Lxe3;

    move-result-object p1

    return-object p1
.end method
