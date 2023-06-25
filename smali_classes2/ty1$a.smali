.class public final Lty1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty1;-><init>(Lco/bird/android/core/mvp/BaseActivity;LC3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LkZ0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LkZ0;",
        "a",
        "()LkZ0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lty1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty1$a;

    invoke-direct {v0}, Lty1$a;-><init>()V

    sput-object v0, Lty1$a;->a:Lty1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LkZ0;
    .locals 2

    new-instance v0, LlZ0$a;

    invoke-direct {v0}, LlZ0$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LlZ0$a;->e(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LlZ0$a;->b(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LlZ0$a;->d(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0}, LlZ0$a;->a()LlZ0;

    move-result-object v0

    invoke-static {v0}, LjZ0;->a(LlZ0;)LkZ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lty1$a;->a()LkZ0;

    move-result-object v0

    return-object v0
.end method
