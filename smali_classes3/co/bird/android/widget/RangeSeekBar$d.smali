.class public final enum Lco/bird/android/widget/RangeSeekBar$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/RangeSeekBar$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/android/widget/RangeSeekBar$d;

.field public static final enum b:Lco/bird/android/widget/RangeSeekBar$d;

.field public static final enum c:Lco/bird/android/widget/RangeSeekBar$d;

.field public static final synthetic d:[Lco/bird/android/widget/RangeSeekBar$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lco/bird/android/widget/RangeSeekBar$d;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/widget/RangeSeekBar$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/widget/RangeSeekBar$d;->a:Lco/bird/android/widget/RangeSeekBar$d;

    new-instance v1, Lco/bird/android/widget/RangeSeekBar$d;

    const-string v3, "ON_RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/bird/android/widget/RangeSeekBar$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/bird/android/widget/RangeSeekBar$d;->b:Lco/bird/android/widget/RangeSeekBar$d;

    new-instance v3, Lco/bird/android/widget/RangeSeekBar$d;

    const-string v5, "WHILE_DRAGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/bird/android/widget/RangeSeekBar$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/bird/android/widget/RangeSeekBar$d;->c:Lco/bird/android/widget/RangeSeekBar$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lco/bird/android/widget/RangeSeekBar$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lco/bird/android/widget/RangeSeekBar$d;->d:[Lco/bird/android/widget/RangeSeekBar$d;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/RangeSeekBar$d;
    .locals 1

    const-class v0, Lco/bird/android/widget/RangeSeekBar$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/RangeSeekBar$d;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/RangeSeekBar$d;
    .locals 1

    sget-object v0, Lco/bird/android/widget/RangeSeekBar$d;->d:[Lco/bird/android/widget/RangeSeekBar$d;

    invoke-virtual {v0}, [Lco/bird/android/widget/RangeSeekBar$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/RangeSeekBar$d;

    return-object v0
.end method
