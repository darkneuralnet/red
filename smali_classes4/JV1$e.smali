.class public final enum LJV1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJV1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJV1$e;

.field public static final enum b:LJV1$e;

.field public static final synthetic c:[LJV1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LJV1$e;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJV1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJV1$e;->a:LJV1$e;

    new-instance v1, LJV1$e;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LJV1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJV1$e;->b:LJV1$e;

    const/4 v3, 0x2

    new-array v3, v3, [LJV1$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LJV1$e;->c:[LJV1$e;

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

.method public static valueOf(Ljava/lang/String;)LJV1$e;
    .locals 1

    const-class v0, LJV1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJV1$e;

    return-object p0
.end method

.method public static values()[LJV1$e;
    .locals 1

    sget-object v0, LJV1$e;->c:[LJV1$e;

    invoke-virtual {v0}, [LJV1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJV1$e;

    return-object v0
.end method
