.class public final enum LJT1$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJT1$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LJT1$f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "InMeasureBlock",
        "InLayoutBlock",
        "NotUsed",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:LJT1$f;

.field public static final enum b:LJT1$f;

.field public static final enum c:LJT1$f;

.field public static final synthetic d:[LJT1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LJT1$f;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJT1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJT1$f;->a:LJT1$f;

    new-instance v0, LJT1$f;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJT1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJT1$f;->b:LJT1$f;

    new-instance v0, LJT1$f;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJT1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJT1$f;->c:LJT1$f;

    invoke-static {}, LJT1$f;->a()[LJT1$f;

    move-result-object v0

    sput-object v0, LJT1$f;->d:[LJT1$f;

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

.method public static final synthetic a()[LJT1$f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LJT1$f;

    sget-object v1, LJT1$f;->a:LJT1$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LJT1$f;->b:LJT1$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LJT1$f;->c:LJT1$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJT1$f;
    .locals 1

    const-class v0, LJT1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJT1$f;

    return-object p0
.end method

.method public static values()[LJT1$f;
    .locals 1

    sget-object v0, LJT1$f;->d:[LJT1$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJT1$f;

    return-object v0
.end method
