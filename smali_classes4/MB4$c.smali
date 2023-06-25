.class public final enum LMB4$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMB4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMB4$c;

.field public static final enum b:LMB4$c;

.field public static final enum c:LMB4$c;

.field public static final synthetic d:[LMB4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LMB4$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMB4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMB4$c;->a:LMB4$c;

    new-instance v1, LMB4$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LMB4$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMB4$c;->b:LMB4$c;

    new-instance v3, LMB4$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LMB4$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMB4$c;->c:LMB4$c;

    const/4 v5, 0x3

    new-array v5, v5, [LMB4$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LMB4$c;->d:[LMB4$c;

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

.method public static valueOf(Ljava/lang/String;)LMB4$c;
    .locals 1

    const-class v0, LMB4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMB4$c;

    return-object p0
.end method

.method public static values()[LMB4$c;
    .locals 1

    sget-object v0, LMB4$c;->d:[LMB4$c;

    invoke-virtual {v0}, [LMB4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMB4$c;

    return-object v0
.end method
