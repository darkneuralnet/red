.class public final enum LKS$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKS$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LKS$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRIMARY",
        "SECONDARY",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LKS$b;

.field public static final enum b:LKS$b;

.field public static final synthetic c:[LKS$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LKS$b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKS$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKS$b;->a:LKS$b;

    new-instance v0, LKS$b;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKS$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKS$b;->b:LKS$b;

    invoke-static {}, LKS$b;->a()[LKS$b;

    move-result-object v0

    sput-object v0, LKS$b;->c:[LKS$b;

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

.method public static final synthetic a()[LKS$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LKS$b;

    sget-object v1, LKS$b;->a:LKS$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKS$b;->b:LKS$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKS$b;
    .locals 1

    const-class v0, LKS$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKS$b;

    return-object p0
.end method

.method public static values()[LKS$b;
    .locals 1

    sget-object v0, LKS$b;->c:[LKS$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKS$b;

    return-object v0
.end method
