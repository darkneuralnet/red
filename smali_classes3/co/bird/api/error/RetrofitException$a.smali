.class public final enum Lco/bird/api/error/RetrofitException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/api/error/RetrofitException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/api/error/RetrofitException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/api/error/RetrofitException$a;

.field public static final enum b:Lco/bird/api/error/RetrofitException$a;

.field public static final enum c:Lco/bird/api/error/RetrofitException$a;

.field public static final synthetic d:[Lco/bird/api/error/RetrofitException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lco/bird/api/error/RetrofitException$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/api/error/RetrofitException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/error/RetrofitException$a;->a:Lco/bird/api/error/RetrofitException$a;

    new-instance v1, Lco/bird/api/error/RetrofitException$a;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/bird/api/error/RetrofitException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/bird/api/error/RetrofitException$a;->b:Lco/bird/api/error/RetrofitException$a;

    new-instance v3, Lco/bird/api/error/RetrofitException$a;

    const-string v5, "UNEXPECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/bird/api/error/RetrofitException$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/bird/api/error/RetrofitException$a;->c:Lco/bird/api/error/RetrofitException$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lco/bird/api/error/RetrofitException$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lco/bird/api/error/RetrofitException$a;->d:[Lco/bird/api/error/RetrofitException$a;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/api/error/RetrofitException$a;
    .locals 1

    const-class v0, Lco/bird/api/error/RetrofitException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/api/error/RetrofitException$a;

    return-object p0
.end method

.method public static values()[Lco/bird/api/error/RetrofitException$a;
    .locals 1

    sget-object v0, Lco/bird/api/error/RetrofitException$a;->d:[Lco/bird/api/error/RetrofitException$a;

    invoke-virtual {v0}, [Lco/bird/api/error/RetrofitException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/api/error/RetrofitException$a;

    return-object v0
.end method
