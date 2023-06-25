.class public final enum LlC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlC;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LlC;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SINGLE",
        "BULK",
        "model-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LlC;

.field public static final enum b:LlC;

.field public static final synthetic c:[LlC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LlC;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlC;->a:LlC;

    new-instance v0, LlC;

    const-string v1, "BULK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LlC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlC;->b:LlC;

    invoke-static {}, LlC;->a()[LlC;

    move-result-object v0

    sput-object v0, LlC;->c:[LlC;

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

.method public static final synthetic a()[LlC;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LlC;

    sget-object v1, LlC;->a:LlC;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LlC;->b:LlC;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LlC;
    .locals 1

    const-class v0, LlC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlC;

    return-object p0
.end method

.method public static values()[LlC;
    .locals 1

    sget-object v0, LlC;->c:[LlC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlC;

    return-object v0
.end method
