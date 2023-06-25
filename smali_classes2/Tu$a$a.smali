.class public final enum LTu$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTu$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LTu$a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QR_SCANNED",
        "CODE_ENTERED",
        "PERIPHERAL_SCANNER",
        "BLUETOOTH",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LTu$a$a;

.field public static final enum b:LTu$a$a;

.field public static final enum c:LTu$a$a;

.field public static final enum d:LTu$a$a;

.field public static final synthetic e:[LTu$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LTu$a$a;

    const-string v1, "QR_SCANNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTu$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTu$a$a;->a:LTu$a$a;

    new-instance v0, LTu$a$a;

    const-string v1, "CODE_ENTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTu$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTu$a$a;->b:LTu$a$a;

    new-instance v0, LTu$a$a;

    const-string v1, "PERIPHERAL_SCANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LTu$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTu$a$a;->c:LTu$a$a;

    new-instance v0, LTu$a$a;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LTu$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTu$a$a;->d:LTu$a$a;

    invoke-static {}, LTu$a$a;->a()[LTu$a$a;

    move-result-object v0

    sput-object v0, LTu$a$a;->e:[LTu$a$a;

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

.method public static final synthetic a()[LTu$a$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LTu$a$a;

    sget-object v1, LTu$a$a;->a:LTu$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LTu$a$a;->b:LTu$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LTu$a$a;->c:LTu$a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LTu$a$a;->d:LTu$a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTu$a$a;
    .locals 1

    const-class v0, LTu$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTu$a$a;

    return-object p0
.end method

.method public static values()[LTu$a$a;
    .locals 1

    sget-object v0, LTu$a$a;->e:[LTu$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTu$a$a;

    return-object v0
.end method
