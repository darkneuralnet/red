.class public final enum LLW0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLW0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LLW0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVALID_INPUT_BIRD",
        "INVALID_INPUT_PLATE",
        "INVALID_STICKER",
        "INVALID_SERIAL",
        "INVALID_PLATE",
        "INVALID_INPUT_PCM",
        "INVALID_HELMET",
        "INVALID_PHYSICAL_LOCK_STICKER",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LLW0;

.field public static final enum b:LLW0;

.field public static final enum c:LLW0;

.field public static final enum d:LLW0;

.field public static final enum e:LLW0;

.field public static final enum f:LLW0;

.field public static final enum g:LLW0;

.field public static final enum h:LLW0;

.field public static final synthetic i:[LLW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LLW0;

    const-string v1, "INVALID_INPUT_BIRD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->a:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_INPUT_PLATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->b:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_STICKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->c:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_SERIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->d:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_PLATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->e:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_INPUT_PCM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->f:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_HELMET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->g:LLW0;

    new-instance v0, LLW0;

    const-string v1, "INVALID_PHYSICAL_LOCK_STICKER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW0;->h:LLW0;

    invoke-static {}, LLW0;->a()[LLW0;

    move-result-object v0

    sput-object v0, LLW0;->i:[LLW0;

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

.method public static final synthetic a()[LLW0;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [LLW0;

    sget-object v1, LLW0;->a:LLW0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LLW0;->b:LLW0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LLW0;->c:LLW0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LLW0;->d:LLW0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LLW0;->e:LLW0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LLW0;->f:LLW0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LLW0;->g:LLW0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LLW0;->h:LLW0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLW0;
    .locals 1

    const-class v0, LLW0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLW0;

    return-object p0
.end method

.method public static values()[LLW0;
    .locals 1

    sget-object v0, LLW0;->i:[LLW0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLW0;

    return-object v0
.end method
