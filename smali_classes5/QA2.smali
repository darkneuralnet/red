.class public final enum LQA2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQA2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LQA2;

.field public static final enum c:LQA2;

.field public static final enum d:LQA2;

.field public static final synthetic e:[LQA2;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LQA2;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LQA2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQA2;->b:LQA2;

    new-instance v1, LQA2;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LQA2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQA2;->c:LQA2;

    new-instance v4, LQA2;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, LQA2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQA2;->d:LQA2;

    const/4 v6, 0x3

    new-array v6, v6, [LQA2;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, LQA2;->e:[LQA2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQA2;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, LQA2;->d:LQA2;

    iget v0, v0, LQA2;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, LQA2;->b:LQA2;

    iget v0, v0, LQA2;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, LQA2;->c:LQA2;

    iget v0, v0, LQA2;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LQA2;
    .locals 1

    const-class v0, LQA2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQA2;

    return-object p0
.end method

.method public static values()[LQA2;
    .locals 1

    sget-object v0, LQA2;->e:[LQA2;

    invoke-virtual {v0}, [LQA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQA2;

    return-object v0
.end method
