.class public final enum LCk0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCk0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCk0$c;

.field public static final enum b:LCk0$c;

.field public static final enum c:LCk0$c;

.field public static final synthetic d:[LCk0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LCk0$c;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCk0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCk0$c;->a:LCk0$c;

    new-instance v1, LCk0$c;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LCk0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCk0$c;->b:LCk0$c;

    new-instance v3, LCk0$c;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LCk0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCk0$c;->c:LCk0$c;

    const/4 v5, 0x3

    new-array v5, v5, [LCk0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LCk0$c;->d:[LCk0$c;

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

.method public static valueOf(Ljava/lang/String;)LCk0$c;
    .locals 1

    const-class v0, LCk0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCk0$c;

    return-object p0
.end method

.method public static values()[LCk0$c;
    .locals 1

    sget-object v0, LCk0$c;->d:[LCk0$c;

    invoke-virtual {v0}, [LCk0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCk0$c;

    return-object v0
.end method
