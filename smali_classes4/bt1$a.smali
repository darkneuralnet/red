.class public final Lbt1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt1;->g(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "old",
        "new",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lbt1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt1$a;

    invoke-direct {v0}, Lbt1$a;-><init>()V

    sput-object v0, Lbt1$a;->a:Lbt1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->hasTheSameContent(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    check-cast p2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p0, p1, p2}, Lbt1$a;->a(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
