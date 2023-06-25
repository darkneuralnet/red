.class public final LZv2;
.super LMS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMS<",
        "Lco/bird/android/model/NestFlightSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LZv2;",
        "LMS;",
        "Lco/bird/android/model/NestFlightSheetButton;",
        "LWv2;",
        "adapter",
        "LWv2;",
        "d",
        "()LWv2;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:LWv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMS;-><init>(Landroid/content/Context;)V

    new-instance p1, LWv2;

    invoke-direct {p1}, LWv2;-><init>()V

    iput-object p1, p0, LZv2;->c:LWv2;

    invoke-virtual {p0}, LZv2;->d()LWv2;

    move-result-object p1

    new-instance v0, LZv2$a;

    invoke-direct {v0, p0}, LZv2$a;-><init>(LZv2;)V

    invoke-virtual {p1, v0}, LWv2;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnClick(LZv2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, LMS;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()LWv2;
    .locals 1

    iget-object v0, p0, LZv2;->c:LWv2;

    return-object v0
.end method

.method public bridge synthetic getAdapter()LtB0;
    .locals 1

    invoke-virtual {p0}, LZv2;->d()LWv2;

    move-result-object v0

    return-object v0
.end method
