.class public final enum Landroidx/camera/core/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/l$c;

.field public static final enum b:Landroidx/camera/core/l$c;

.field public static final enum c:Landroidx/camera/core/l$c;

.field public static final enum d:Landroidx/camera/core/l$c;

.field public static final synthetic e:[Landroidx/camera/core/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/l$c;

    const-string v1, "FILE_IO_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l$c;->a:Landroidx/camera/core/l$c;

    new-instance v1, Landroidx/camera/core/l$c;

    const-string v3, "ENCODE_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/l$c;->b:Landroidx/camera/core/l$c;

    new-instance v3, Landroidx/camera/core/l$c;

    const-string v5, "CROP_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/l$c;->c:Landroidx/camera/core/l$c;

    new-instance v5, Landroidx/camera/core/l$c;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/l$c;->d:Landroidx/camera/core/l$c;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/camera/core/l$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/camera/core/l$c;->e:[Landroidx/camera/core/l$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/l$c;
    .locals 1

    const-class v0, Landroidx/camera/core/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/l$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/l$c;
    .locals 1

    sget-object v0, Landroidx/camera/core/l$c;->e:[Landroidx/camera/core/l$c;

    invoke-virtual {v0}, [Landroidx/camera/core/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/l$c;

    return-object v0
.end method
