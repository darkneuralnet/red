.class public final enum Lo41$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo41$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lo41$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHALLENGE_INITIATED",
        "VERIFYING_PASSCODE",
        "PASSCODE_VERIFIED",
        "UPDATE_CONNECTED",
        "SYNC",
        "FIRMWARE_UPDATING",
        "UPDATE_FAILED",
        "UPDATE_SUCCESS",
        "NONE",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lo41$b;

.field public static final enum b:Lo41$b;

.field public static final enum c:Lo41$b;

.field public static final enum d:Lo41$b;

.field public static final enum e:Lo41$b;

.field public static final enum f:Lo41$b;

.field public static final enum g:Lo41$b;

.field public static final enum h:Lo41$b;

.field public static final enum i:Lo41$b;

.field public static final synthetic j:[Lo41$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo41$b;

    const-string v1, "CHALLENGE_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->a:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "VERIFYING_PASSCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->b:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "PASSCODE_VERIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->c:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "UPDATE_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->d:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "SYNC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->e:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "FIRMWARE_UPDATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->f:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "UPDATE_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->g:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "UPDATE_SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->h:Lo41$b;

    new-instance v0, Lo41$b;

    const-string v1, "NONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo41$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo41$b;->i:Lo41$b;

    invoke-static {}, Lo41$b;->a()[Lo41$b;

    move-result-object v0

    sput-object v0, Lo41$b;->j:[Lo41$b;

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

.method public static final synthetic a()[Lo41$b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lo41$b;

    sget-object v1, Lo41$b;->a:Lo41$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->b:Lo41$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->c:Lo41$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->d:Lo41$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->e:Lo41$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->f:Lo41$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->g:Lo41$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->h:Lo41$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo41$b;->i:Lo41$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo41$b;
    .locals 1

    const-class v0, Lo41$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo41$b;

    return-object p0
.end method

.method public static values()[Lo41$b;
    .locals 1

    sget-object v0, Lo41$b;->j:[Lo41$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo41$b;

    return-object v0
.end method
