.class public final enum Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

.field public static final enum NORMAL:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

.field public static final enum ROUNDED:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->NORMAL:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    new-instance v1, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    const-string v3, "ROUNDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->ROUNDED:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    const/4 v3, 0x2

    new-array v3, v3, [Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->$VALUES:[Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;
    .locals 1

    const-class v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    return-object p0
.end method

.method public static values()[Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;
    .locals 1

    sget-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->$VALUES:[Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    invoke-virtual {v0}, [Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    return-object v0
.end method
