.class public final enum LTG1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTG1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LTG1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Min",
        "Max",
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
.field public static final enum a:LTG1;

.field public static final enum b:LTG1;

.field public static final synthetic c:[LTG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LTG1;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTG1;->a:LTG1;

    new-instance v0, LTG1;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTG1;->b:LTG1;

    invoke-static {}, LTG1;->a()[LTG1;

    move-result-object v0

    sput-object v0, LTG1;->c:[LTG1;

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

.method public static final synthetic a()[LTG1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LTG1;

    sget-object v1, LTG1;->a:LTG1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LTG1;->b:LTG1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTG1;
    .locals 1

    const-class v0, LTG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTG1;

    return-object p0
.end method

.method public static values()[LTG1;
    .locals 1

    sget-object v0, LTG1;->c:[LTG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTG1;

    return-object v0
.end method
