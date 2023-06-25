.class public final enum LHb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHb1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LHb1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPLICIT",
        "TIMER",
        "SESSION_CHANGE",
        "PERSISTED_EVENTS",
        "EVENT_THRESHOLD",
        "EAGER_FLUSHING_EVENT",
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
.field public static final enum a:LHb1;

.field public static final enum b:LHb1;

.field public static final enum c:LHb1;

.field public static final enum d:LHb1;

.field public static final enum e:LHb1;

.field public static final enum f:LHb1;

.field public static final synthetic g:[LHb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [LHb1;

    new-instance v1, LHb1;

    const-string v2, "EXPLICIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LHb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb1;->a:LHb1;

    aput-object v1, v0, v3

    new-instance v1, LHb1;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LHb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb1;->b:LHb1;

    aput-object v1, v0, v3

    new-instance v1, LHb1;

    const-string v2, "SESSION_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LHb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb1;->c:LHb1;

    aput-object v1, v0, v3

    new-instance v1, LHb1;

    const-string v2, "PERSISTED_EVENTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LHb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb1;->d:LHb1;

    aput-object v1, v0, v3

    new-instance v1, LHb1;

    const-string v2, "EVENT_THRESHOLD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LHb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb1;->e:LHb1;

    aput-object v1, v0, v3

    new-instance v1, LHb1;

    const-string v2, "EAGER_FLUSHING_EVENT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LHb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb1;->f:LHb1;

    aput-object v1, v0, v3

    sput-object v0, LHb1;->g:[LHb1;

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

.method public static valueOf(Ljava/lang/String;)LHb1;
    .locals 1

    const-class v0, LHb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHb1;

    return-object p0
.end method

.method public static values()[LHb1;
    .locals 1

    sget-object v0, LHb1;->g:[LHb1;

    invoke-virtual {v0}, [LHb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHb1;

    return-object v0
.end method
