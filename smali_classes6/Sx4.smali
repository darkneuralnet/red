.class public final enum LSx4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSx4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LSx4;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CenterCrop",
        "CenterInside",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LSx4;

.field public static final enum b:LSx4;

.field public static final synthetic c:[LSx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [LSx4;

    new-instance v1, LSx4;

    const-string v2, "CenterCrop"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LSx4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSx4;->a:LSx4;

    aput-object v1, v0, v3

    new-instance v1, LSx4;

    const-string v2, "CenterInside"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSx4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSx4;->b:LSx4;

    aput-object v1, v0, v3

    sput-object v0, LSx4;->c:[LSx4;

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

.method public static valueOf(Ljava/lang/String;)LSx4;
    .locals 1

    const-class v0, LSx4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSx4;

    return-object p0
.end method

.method public static values()[LSx4;
    .locals 1

    sget-object v0, LSx4;->c:[LSx4;

    invoke-virtual {v0}, [LSx4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSx4;

    return-object v0
.end method
