.class public final enum Lqq$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqq$c;

.field public static final enum b:Lqq$c;

.field public static final synthetic c:[Lqq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqq$c;

    const-string v1, "HmacSHA512"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq$c;->a:Lqq$c;

    new-instance v1, Lqq$c;

    const-string v3, "HmacSHA3_512"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqq$c;->b:Lqq$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqq$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqq$c;->c:[Lqq$c;

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

.method public static valueOf(Ljava/lang/String;)Lqq$c;
    .locals 1

    const-class v0, Lqq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq$c;

    return-object p0
.end method

.method public static values()[Lqq$c;
    .locals 1

    sget-object v0, Lqq$c;->c:[Lqq$c;

    invoke-virtual {v0}, [Lqq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq$c;

    return-object v0
.end method
