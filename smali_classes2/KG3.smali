.class public final enum LKG3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKG3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LKG3;",
        "",
        "",
        "toString",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BLUETOOTH",
        "CELLULAR",
        "SCAN_ONLY",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LKG3;

.field public static final enum b:LKG3;

.field public static final enum c:LKG3;

.field public static final synthetic d:[LKG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LKG3;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKG3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKG3;->a:LKG3;

    new-instance v0, LKG3;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKG3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKG3;->b:LKG3;

    new-instance v0, LKG3;

    const-string v1, "SCAN_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKG3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKG3;->c:LKG3;

    invoke-static {}, LKG3;->a()[LKG3;

    move-result-object v0

    sput-object v0, LKG3;->d:[LKG3;

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

.method public static final synthetic a()[LKG3;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LKG3;

    sget-object v1, LKG3;->a:LKG3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKG3;->b:LKG3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LKG3;->c:LKG3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKG3;
    .locals 1

    const-class v0, LKG3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKG3;

    return-object p0
.end method

.method public static values()[LKG3;
    .locals 1

    sget-object v0, LKG3;->d:[LKG3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKG3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
