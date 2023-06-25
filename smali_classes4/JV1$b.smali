.class public final enum LJV1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJV1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJV1$b;

.field public static final enum b:LJV1$b;

.field public static final synthetic c:[LJV1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LJV1$b;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJV1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJV1$b;->a:LJV1$b;

    new-instance v1, LJV1$b;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LJV1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJV1$b;->b:LJV1$b;

    const/4 v3, 0x2

    new-array v3, v3, [LJV1$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LJV1$b;->c:[LJV1$b;

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

.method public static valueOf(Ljava/lang/String;)LJV1$b;
    .locals 1

    const-class v0, LJV1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJV1$b;

    return-object p0
.end method

.method public static values()[LJV1$b;
    .locals 1

    sget-object v0, LJV1$b;->c:[LJV1$b;

    invoke-virtual {v0}, [LJV1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJV1$b;

    return-object v0
.end method
