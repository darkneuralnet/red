.class public final enum Lug5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lug5;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Shown",
        "Hidden",
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
.field public static final enum a:Lug5;

.field public static final enum b:Lug5;

.field public static final synthetic c:[Lug5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lug5;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lug5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug5;->a:Lug5;

    new-instance v0, Lug5;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lug5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug5;->b:Lug5;

    invoke-static {}, Lug5;->a()[Lug5;

    move-result-object v0

    sput-object v0, Lug5;->c:[Lug5;

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

.method public static final synthetic a()[Lug5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lug5;

    sget-object v1, Lug5;->a:Lug5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lug5;->b:Lug5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lug5;
    .locals 1

    const-class v0, Lug5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug5;

    return-object p0
.end method

.method public static values()[Lug5;
    .locals 1

    sget-object v0, Lug5;->c:[Lug5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug5;

    return-object v0
.end method
