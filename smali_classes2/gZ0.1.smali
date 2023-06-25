.class public abstract enum LgZ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgZ0$b;,
        LgZ0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgZ0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LgZ0;",
        "",
        "LTU0;",
        "ui",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
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
.field public static final enum a:LgZ0;

.field public static final enum b:LgZ0;

.field public static final synthetic c:[LgZ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LgZ0$b;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgZ0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgZ0;->a:LgZ0;

    new-instance v0, LgZ0$a;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LgZ0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgZ0;->b:LgZ0;

    invoke-static {}, LgZ0;->a()[LgZ0;

    move-result-object v0

    sput-object v0, LgZ0;->c:[LgZ0;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LgZ0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LgZ0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LgZ0;

    sget-object v1, LgZ0;->a:LgZ0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LgZ0;->b:LgZ0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgZ0;
    .locals 1

    const-class v0, LgZ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgZ0;

    return-object p0
.end method

.method public static values()[LgZ0;
    .locals 1

    sget-object v0, LgZ0;->c:[LgZ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgZ0;

    return-object v0
.end method


# virtual methods
.method public abstract b(LTU0;)LgZ0;
.end method
