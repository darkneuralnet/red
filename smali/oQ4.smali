.class public final enum LoQ4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoQ4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LoQ4;",
        "",
        "",
        "iconResId",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CLOSEST",
        "CLOSE",
        "FAR",
        "FARTHEST",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:LoQ4;

.field public static final enum c:LoQ4;

.field public static final enum d:LoQ4;

.field public static final enum e:LoQ4;

.field public static final synthetic f:[LoQ4;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LoQ4;

    sget v1, LdA3;->ic_ui_signal_four:I

    const-string v2, "CLOSEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoQ4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoQ4;->b:LoQ4;

    new-instance v0, LoQ4;

    sget v1, LdA3;->ic_ui_signal_three:I

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LoQ4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoQ4;->c:LoQ4;

    new-instance v0, LoQ4;

    sget v1, LdA3;->ic_ui_signal_two:I

    const-string v2, "FAR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LoQ4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoQ4;->d:LoQ4;

    new-instance v0, LoQ4;

    sget v1, LdA3;->ic_ui_signal_one:I

    const-string v2, "FARTHEST"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LoQ4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoQ4;->e:LoQ4;

    invoke-static {}, LoQ4;->a()[LoQ4;

    move-result-object v0

    sput-object v0, LoQ4;->f:[LoQ4;

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

    iput p3, p0, LoQ4;->a:I

    return-void
.end method

.method public static final synthetic a()[LoQ4;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LoQ4;

    sget-object v1, LoQ4;->b:LoQ4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LoQ4;->c:LoQ4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LoQ4;->d:LoQ4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LoQ4;->e:LoQ4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoQ4;
    .locals 1

    const-class v0, LoQ4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoQ4;

    return-object p0
.end method

.method public static values()[LoQ4;
    .locals 1

    sget-object v0, LoQ4;->f:[LoQ4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoQ4;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LoQ4;->a:I

    return v0
.end method
