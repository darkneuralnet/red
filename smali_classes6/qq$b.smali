.class public final enum Lqq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqq$b;

.field public static final enum b:Lqq$b;

.field public static final synthetic c:[Lqq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqq$b;

    const-string v1, "AES256_CCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq$b;->a:Lqq$b;

    new-instance v1, Lqq$b;

    const-string v3, "AES256_KWP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqq$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqq$b;->b:Lqq$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lqq$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqq$b;->c:[Lqq$b;

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

.method public static valueOf(Ljava/lang/String;)Lqq$b;
    .locals 1

    const-class v0, Lqq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq$b;

    return-object p0
.end method

.method public static values()[Lqq$b;
    .locals 1

    sget-object v0, Lqq$b;->c:[Lqq$b;

    invoke-virtual {v0}, [Lqq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq$b;

    return-object v0
.end method
