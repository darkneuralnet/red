.class public final LGs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LGs1$a;",
        "",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "LGs1;",
        "a",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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

    invoke-direct {p0}, LGs1$a;-><init>()V

    return-void
.end method

.method public static synthetic newDialog$default(LGs1$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LGs1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LGs1$a;->a(Lkotlin/jvm/functions/Function0;)LGs1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)LGs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LGs1;"
        }
    .end annotation

    new-instance v0, LGs1;

    invoke-direct {v0}, LGs1;-><init>()V

    invoke-static {v0, p1}, LGs1;->access$setListener$p(LGs1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
