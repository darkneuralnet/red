.class public final enum LLj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLj2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LLj2;

.field public static final enum c:LLj2;

.field public static final synthetic d:[LLj2;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LLj2;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LLj2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLj2;->b:LLj2;

    new-instance v1, LLj2;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LLj2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLj2;->c:LLj2;

    new-array v4, v5, [LLj2;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, LLj2;->d:[LLj2;

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

    iput p3, p0, LLj2;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, LLj2;->b:LLj2;

    iget v0, v0, LLj2;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, LLj2;->c:LLj2;

    iget v0, v0, LLj2;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LLj2;
    .locals 1

    const-class v0, LLj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLj2;

    return-object p0
.end method

.method public static values()[LLj2;
    .locals 1

    sget-object v0, LLj2;->d:[LLj2;

    invoke-virtual {v0}, [LLj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLj2;

    return-object v0
.end method
