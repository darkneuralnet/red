.class public abstract enum Lsa4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa4$d;,
        Lsa4$c;,
        Lsa4$b;,
        Lsa4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa4;",
        ">;",
        "La40;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsa4;",
        "",
        "La40;",
        "",
        "toString",
        "",
        "fine",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "d",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_PARKING",
        "NO_HOT_ZONE",
        "NO_COUPON_DESTINATION",
        "GOOD_PARKING_REMINDER",
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
.field public static final enum b:Lsa4;

.field public static final enum c:Lsa4;

.field public static final enum d:Lsa4;

.field public static final enum e:Lsa4;

.field public static final synthetic f:[Lsa4;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa4$d;

    const-string v1, "NO_PARKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa4;->b:Lsa4;

    new-instance v0, Lsa4$c;

    const-string v1, "NO_HOT_ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa4;->c:Lsa4;

    new-instance v0, Lsa4$b;

    const-string v1, "NO_COUPON_DESTINATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa4;->d:Lsa4;

    new-instance v0, Lsa4$a;

    const-string v1, "GOOD_PARKING_REMINDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa4;->e:Lsa4;

    invoke-static {}, Lsa4;->b()[Lsa4;

    move-result-object v0

    sput-object v0, Lsa4;->f:[Lsa4;

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

    invoke-direct {p0, p1, p2}, Lsa4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lsa4;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa4;

    sget-object v1, Lsa4;->b:Lsa4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa4;->c:Lsa4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa4;->d:Lsa4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa4;->e:Lsa4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsa4;
    .locals 1

    const-class v0, Lsa4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa4;

    return-object p0
.end method

.method public static values()[Lsa4;
    .locals 1

    sget-object v0, Lsa4;->f:[Lsa4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa4;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsa4;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsa4;->a:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
