.class public final enum Landroidx/camera/core/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/r$c;

.field public static final enum b:Landroidx/camera/core/r$c;

.field public static final synthetic c:[Landroidx/camera/core/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/r$c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/r$c;->a:Landroidx/camera/core/r$c;

    new-instance v1, Landroidx/camera/core/r$c;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/r$c;->b:Landroidx/camera/core/r$c;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/r$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/core/r$c;->c:[Landroidx/camera/core/r$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/r$c;
    .locals 1

    const-class v0, Landroidx/camera/core/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/r$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/r$c;
    .locals 1

    sget-object v0, Landroidx/camera/core/r$c;->c:[Landroidx/camera/core/r$c;

    invoke-virtual {v0}, [Landroidx/camera/core/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/r$c;

    return-object v0
.end method
