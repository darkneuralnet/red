.class public final enum LGu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGu0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGu0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J^\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\t\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LGu0;",
        "",
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "receiver",
        "completion",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "",
        "c",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LGu0;

.field public static final enum b:LGu0;

.field public static final enum c:LGu0;

.field public static final enum d:LGu0;

.field public static final synthetic e:[LGu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LGu0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGu0;->a:LGu0;

    new-instance v0, LGu0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGu0;->b:LGu0;

    new-instance v0, LGu0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGu0;->c:LGu0;

    new-instance v0, LGu0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LGu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGu0;->d:LGu0;

    invoke-static {}, LGu0;->a()[LGu0;

    move-result-object v0

    sput-object v0, LGu0;->e:[LGu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LGu0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LGu0;

    sget-object v1, LGu0;->a:LGu0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LGu0;->b:LGu0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LGu0;->c:LGu0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LGu0;->d:LGu0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGu0;
    .locals 1

    const-class v0, LGu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGu0;

    return-object p0
.end method

.method public static values()[LGu0;
    .locals 1

    sget-object v0, LGu0;->e:[LGu0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGu0;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LGu0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, LDp5;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lu40;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LGu0;->b:LGu0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
