.class public final enum Lxr5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxr5;",
        "",
        "",
        "toString",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RIDER_MAP",
        "MY_BIRD",
        "model-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lxr5;

.field public static final enum b:Lxr5;

.field public static final synthetic c:[Lxr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxr5;

    const-string v1, "RIDER_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxr5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr5;->a:Lxr5;

    new-instance v0, Lxr5;

    const-string v1, "MY_BIRD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxr5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr5;->b:Lxr5;

    invoke-static {}, Lxr5;->a()[Lxr5;

    move-result-object v0

    sput-object v0, Lxr5;->c:[Lxr5;

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

.method public static final synthetic a()[Lxr5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxr5;

    sget-object v1, Lxr5;->a:Lxr5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxr5;->b:Lxr5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxr5;
    .locals 1

    const-class v0, Lxr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr5;

    return-object p0
.end method

.method public static values()[Lxr5;
    .locals 1

    sget-object v0, Lxr5;->c:[Lxr5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr5;

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
