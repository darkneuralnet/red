.class public final enum LJn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJn3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LJn3;",
        "",
        "",
        "toString",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SEE_PRICING",
        "SEE_UPDATED_PRICING",
        "LEGACY",
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
.field public static final enum a:LJn3;

.field public static final enum b:LJn3;

.field public static final enum c:LJn3;

.field public static final enum d:LJn3;

.field public static final synthetic e:[LJn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LJn3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJn3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJn3;->a:LJn3;

    new-instance v0, LJn3;

    const-string v1, "SEE_PRICING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJn3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJn3;->b:LJn3;

    new-instance v0, LJn3;

    const-string v1, "SEE_UPDATED_PRICING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJn3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJn3;->c:LJn3;

    new-instance v0, LJn3;

    const-string v1, "LEGACY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJn3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJn3;->d:LJn3;

    invoke-static {}, LJn3;->a()[LJn3;

    move-result-object v0

    sput-object v0, LJn3;->e:[LJn3;

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

.method public static final synthetic a()[LJn3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LJn3;

    sget-object v1, LJn3;->a:LJn3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LJn3;->b:LJn3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LJn3;->c:LJn3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LJn3;->d:LJn3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJn3;
    .locals 1

    const-class v0, LJn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJn3;

    return-object p0
.end method

.method public static values()[LJn3;
    .locals 1

    sget-object v0, LJn3;->e:[LJn3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJn3;

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
