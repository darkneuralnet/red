.class public final enum LLi$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLi$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LLi$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FLOOR",
        "FRONT",
        "RIGHT",
        "COMPLETE",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LLi$d;

.field public static final enum b:LLi$d;

.field public static final enum c:LLi$d;

.field public static final enum d:LLi$d;

.field public static final synthetic e:[LLi$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LLi$d;

    const-string v1, "FLOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLi$d;->a:LLi$d;

    new-instance v0, LLi$d;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLi$d;->b:LLi$d;

    new-instance v0, LLi$d;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LLi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLi$d;->c:LLi$d;

    new-instance v0, LLi$d;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LLi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLi$d;->d:LLi$d;

    invoke-static {}, LLi$d;->a()[LLi$d;

    move-result-object v0

    sput-object v0, LLi$d;->e:[LLi$d;

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

.method public static final synthetic a()[LLi$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LLi$d;

    sget-object v1, LLi$d;->a:LLi$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LLi$d;->b:LLi$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LLi$d;->c:LLi$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LLi$d;->d:LLi$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLi$d;
    .locals 1

    const-class v0, LLi$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLi$d;

    return-object p0
.end method

.method public static values()[LLi$d;
    .locals 1

    sget-object v0, LLi$d;->e:[LLi$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLi$d;

    return-object v0
.end method
