.class public final enum Lco/bird/android/navigator/LongTermRentalSignUpResult$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/navigator/LongTermRentalSignUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/navigator/LongTermRentalSignUpResult$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/bird/android/navigator/LongTermRentalSignUpResult$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CANCELED",
        "SIGNED_UP",
        "navigator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

.field public static final enum b:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

.field public static final synthetic c:[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->a:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    new-instance v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    const-string v1, "SIGNED_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->b:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    invoke-static {}, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->a()[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    move-result-object v0

    sput-object v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->c:[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

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

.method public static final synthetic a()[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    sget-object v1, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->a:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->b:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/navigator/LongTermRentalSignUpResult$b;
    .locals 1

    const-class v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    return-object p0
.end method

.method public static values()[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;
    .locals 1

    sget-object v0, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->c:[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    return-object v0
.end method
