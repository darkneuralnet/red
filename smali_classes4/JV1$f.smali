.class public final enum LJV1$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJV1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJV1$f;

.field public static final enum b:LJV1$f;

.field public static final enum c:LJV1$f;

.field public static final synthetic d:[LJV1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LJV1$f;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJV1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJV1$f;->a:LJV1$f;

    new-instance v1, LJV1$f;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LJV1$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJV1$f;->b:LJV1$f;

    new-instance v3, LJV1$f;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LJV1$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJV1$f;->c:LJV1$f;

    const/4 v5, 0x3

    new-array v5, v5, [LJV1$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LJV1$f;->d:[LJV1$f;

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

.method public static valueOf(Ljava/lang/String;)LJV1$f;
    .locals 1

    const-class v0, LJV1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJV1$f;

    return-object p0
.end method

.method public static values()[LJV1$f;
    .locals 1

    sget-object v0, LJV1$f;->d:[LJV1$f;

    invoke-virtual {v0}, [LJV1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJV1$f;

    return-object v0
.end method
