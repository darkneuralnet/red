.class public final enum Ls22;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls22;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls22;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REQUESTS",
        "INCLUDE_ACCESS_TOKENS",
        "INCLUDE_RAW_RESPONSES",
        "CACHE",
        "APP_EVENTS",
        "DEVELOPER_ERRORS",
        "GRAPH_API_DEBUG_WARNING",
        "GRAPH_API_DEBUG_INFO",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Ls22;

.field public static final enum b:Ls22;

.field public static final enum c:Ls22;

.field public static final enum d:Ls22;

.field public static final enum e:Ls22;

.field public static final enum f:Ls22;

.field public static final enum g:Ls22;

.field public static final enum h:Ls22;

.field public static final synthetic i:[Ls22;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ls22;

    new-instance v1, Ls22;

    const-string v2, "REQUESTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->a:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->b:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "INCLUDE_RAW_RESPONSES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->c:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "CACHE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->d:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "APP_EVENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->e:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "DEVELOPER_ERRORS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->f:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "GRAPH_API_DEBUG_WARNING"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->g:Ls22;

    aput-object v1, v0, v3

    new-instance v1, Ls22;

    const-string v2, "GRAPH_API_DEBUG_INFO"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls22;->h:Ls22;

    aput-object v1, v0, v3

    sput-object v0, Ls22;->i:[Ls22;

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

.method public static valueOf(Ljava/lang/String;)Ls22;
    .locals 1

    const-class v0, Ls22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls22;

    return-object p0
.end method

.method public static values()[Ls22;
    .locals 1

    sget-object v0, Ls22;->i:[Ls22;

    invoke-virtual {v0}, [Ls22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls22;

    return-object v0
.end method
