.class public final LJQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsR1<",
        "LHQ1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LJQ1;",
        "LsR1;",
        "LHQ1;",
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
.field public static final a:LJQ1;

.field public static final b:LlJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LJQ1;

    invoke-direct {v0}, LJQ1;-><init>()V

    sput-object v0, LJQ1;->a:LJQ1;

    sget-object v2, LRn3$i;->a:LRn3$i;

    const/4 v0, 0x0

    new-array v3, v0, [LlJ4;

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LpJ4;->d(Ljava/lang/String;LtJ4;[LlJ4;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LlJ4;

    move-result-object v0

    sput-object v0, LJQ1;->b:LlJ4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LlE0;)LHQ1;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LoQ1;->c(LlE0;)LfQ1;

    move-result-object p1

    invoke-interface {p1}, LfQ1;->s()LjQ1;

    move-result-object p1

    instance-of v0, p1, LHQ1;

    if-eqz v0, :cond_0

    check-cast p1, LHQ1;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, LqQ1;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic deserialize(LlE0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJQ1;->a(LlE0;)LHQ1;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LlJ4;
    .locals 1

    sget-object v0, LJQ1;->b:LlJ4;

    return-object v0
.end method
