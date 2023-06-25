.class public final enum Lsc0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lsc0$b;

.field public static final enum c:Lsc0$b;

.field public static final synthetic d:[Lsc0$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsc0$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsc0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsc0$b;->b:Lsc0$b;

    new-instance v1, Lsc0$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lsc0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsc0$b;->c:Lsc0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lsc0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsc0$b;->d:[Lsc0$b;

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

    iput p3, p0, Lsc0$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc0$b;
    .locals 1

    const-class v0, Lsc0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc0$b;

    return-object p0
.end method

.method public static values()[Lsc0$b;
    .locals 1

    sget-object v0, Lsc0$b;->d:[Lsc0$b;

    invoke-virtual {v0}, [Lsc0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc0$b;

    return-object v0
.end method
