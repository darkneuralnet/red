.class public final enum LVz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVz$a;,
        LVz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LVz;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "ATTACH",
        "DETACH",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LVz$a;

.field public static final b:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:LVz;

.field public static final enum d:LVz;

.field public static final synthetic e:[LVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LVz;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVz;->c:LVz;

    new-instance v0, LVz;

    const-string v1, "DETACH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVz;->d:LVz;

    invoke-static {}, LVz;->b()[LVz;

    move-result-object v0

    sput-object v0, LVz;->e:[LVz;

    new-instance v0, LVz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVz;->a:LVz$a;

    sget-object v0, LUz;->a:LUz;

    sput-object v0, LVz;->b:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

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

.method public static synthetic a(LVz;)LVz;
    .locals 0

    invoke-static {p0}, LVz;->c(LVz;)LVz;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCORRESPONDING_EVENTS$cp()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1

    sget-object v0, LVz;->b:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public static final synthetic b()[LVz;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LVz;

    sget-object v1, LVz;->c:LVz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LVz;->d:LVz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final c(LVz;)LVz;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVz$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LVz;->d:LVz;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot bind to Activity lifecycle after destroy."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVz;
    .locals 1

    const-class v0, LVz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVz;

    return-object p0
.end method

.method public static values()[LVz;
    .locals 1

    sget-object v0, LVz;->e:[LVz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVz;

    return-object v0
.end method
