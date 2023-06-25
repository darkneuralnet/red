.class public final enum LY10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY10;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY10;

.field public static final enum b:LY10;

.field public static final enum c:LY10;

.field public static final enum d:LY10;

.field public static final synthetic e:[LY10;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LY10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY10;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY10;->a:LY10;

    new-instance v1, LY10;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LY10;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY10;->b:LY10;

    new-instance v3, LY10;

    const-string v5, "ON_MANUAL_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LY10;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY10;->c:LY10;

    new-instance v5, LY10;

    const-string v7, "ON_CONTINUOUS_AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LY10;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY10;->d:LY10;

    const/4 v7, 0x4

    new-array v7, v7, [LY10;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LY10;->e:[LY10;

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

.method public static valueOf(Ljava/lang/String;)LY10;
    .locals 1

    const-class v0, LY10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY10;

    return-object p0
.end method

.method public static values()[LY10;
    .locals 1

    sget-object v0, LY10;->e:[LY10;

    invoke-virtual {v0}, [LY10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY10;

    return-object v0
.end method
