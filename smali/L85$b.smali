.class public final enum LL85$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL85$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL85$b;

.field public static final enum b:LL85$b;

.field public static final enum c:LL85$b;

.field public static final enum d:LL85$b;

.field public static final synthetic e:[LL85$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LL85$b;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL85$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL85$b;->a:LL85$b;

    new-instance v1, LL85$b;

    const-string v3, "YUV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LL85$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL85$b;->b:LL85$b;

    new-instance v3, LL85$b;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LL85$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL85$b;->c:LL85$b;

    new-instance v5, LL85$b;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LL85$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LL85$b;->d:LL85$b;

    const/4 v7, 0x4

    new-array v7, v7, [LL85$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LL85$b;->e:[LL85$b;

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

.method public static valueOf(Ljava/lang/String;)LL85$b;
    .locals 1

    const-class v0, LL85$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL85$b;

    return-object p0
.end method

.method public static values()[LL85$b;
    .locals 1

    sget-object v0, LL85$b;->e:[LL85$b;

    invoke-virtual {v0}, [LL85$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL85$b;

    return-object v0
.end method
