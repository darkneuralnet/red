.class public final enum Lco/bird/android/widget/CountdownView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/CountdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/CountdownView$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/widget/CountdownView$c;",
        "",
        "Lzi5;",
        "timerState",
        "Lzi5;",
        "b",
        "()Lzi5;",
        "<init>",
        "(Ljava/lang/String;ILzi5;)V",
        "COUNT_DOWN",
        "COUNT_UP",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lco/bird/android/widget/CountdownView$c;

.field public static final enum c:Lco/bird/android/widget/CountdownView$c;

.field public static final synthetic d:[Lco/bird/android/widget/CountdownView$c;


# instance fields
.field public final a:Lzi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco/bird/android/widget/CountdownView$c;

    sget-object v1, Lzi5;->d:Lzi5;

    const-string v2, "COUNT_DOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lco/bird/android/widget/CountdownView$c;-><init>(Ljava/lang/String;ILzi5;)V

    sput-object v0, Lco/bird/android/widget/CountdownView$c;->b:Lco/bird/android/widget/CountdownView$c;

    new-instance v0, Lco/bird/android/widget/CountdownView$c;

    sget-object v1, Lzi5;->c:Lzi5;

    const-string v2, "COUNT_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lco/bird/android/widget/CountdownView$c;-><init>(Ljava/lang/String;ILzi5;)V

    sput-object v0, Lco/bird/android/widget/CountdownView$c;->c:Lco/bird/android/widget/CountdownView$c;

    invoke-static {}, Lco/bird/android/widget/CountdownView$c;->a()[Lco/bird/android/widget/CountdownView$c;

    move-result-object v0

    sput-object v0, Lco/bird/android/widget/CountdownView$c;->d:[Lco/bird/android/widget/CountdownView$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzi5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/bird/android/widget/CountdownView$c;->a:Lzi5;

    return-void
.end method

.method public static final synthetic a()[Lco/bird/android/widget/CountdownView$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/widget/CountdownView$c;

    sget-object v1, Lco/bird/android/widget/CountdownView$c;->b:Lco/bird/android/widget/CountdownView$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/widget/CountdownView$c;->c:Lco/bird/android/widget/CountdownView$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/CountdownView$c;
    .locals 1

    const-class v0, Lco/bird/android/widget/CountdownView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/CountdownView$c;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/CountdownView$c;
    .locals 1

    sget-object v0, Lco/bird/android/widget/CountdownView$c;->d:[Lco/bird/android/widget/CountdownView$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/CountdownView$c;

    return-object v0
.end method


# virtual methods
.method public final b()Lzi5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/CountdownView$c;->a:Lzi5;

    return-object v0
.end method
