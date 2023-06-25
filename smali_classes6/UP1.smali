.class public final LUP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUP1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsR1<",
        "LSP1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LUP1;",
        "LsR1;",
        "LSP1;",
        "LlE0;",
        "decoder",
        "a",
        "LlJ4;",
        "descriptor",
        "LlJ4;",
        "getDescriptor",
        "()LlJ4;",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:LUP1;

.field public static final b:LlJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LUP1;

    invoke-direct {v0}, LUP1;-><init>()V

    sput-object v0, LUP1;->a:LUP1;

    sget-object v0, LUP1$a;->b:LUP1$a;

    sput-object v0, LUP1;->b:LlJ4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LlE0;)LSP1;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LoQ1;->b(LlE0;)V

    new-instance v0, LSP1;

    sget-object v1, LnQ1;->a:LnQ1;

    invoke-static {v1}, LSV;->h(LsR1;)LsR1;

    move-result-object v1

    invoke-interface {v1, p1}, LBH0;->deserialize(LlE0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, LSP1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LlE0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LUP1;->a(LlE0;)LSP1;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LlJ4;
    .locals 1

    sget-object v0, LUP1;->b:LlJ4;

    return-object v0
.end method
