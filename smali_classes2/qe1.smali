.class public abstract enum Lqe1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe1$c;,
        Lqe1$a;,
        Lqe1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqe1;",
        "",
        "Ljava/math/BigDecimal;",
        "price",
        "Ljava/util/Currency;",
        "currency",
        "",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOW_NEVER",
        "SHOW_ALWAYS",
        "SHOW_IF_NON_ZERO",
        "localization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lqe1;

.field public static final enum b:Lqe1;

.field public static final enum c:Lqe1;

.field public static final synthetic d:[Lqe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqe1$c;

    const-string v1, "SHOW_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqe1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqe1;->a:Lqe1;

    new-instance v0, Lqe1$a;

    const-string v1, "SHOW_ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqe1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqe1;->b:Lqe1;

    new-instance v0, Lqe1$b;

    const-string v1, "SHOW_IF_NON_ZERO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqe1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqe1;->c:Lqe1;

    invoke-static {}, Lqe1;->a()[Lqe1;

    move-result-object v0

    sput-object v0, Lqe1;->d:[Lqe1;

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

    invoke-direct {p0, p1, p2}, Lqe1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lqe1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqe1;

    sget-object v1, Lqe1;->a:Lqe1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqe1;->b:Lqe1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqe1;->c:Lqe1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqe1;
    .locals 1

    const-class v0, Lqe1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqe1;

    return-object p0
.end method

.method public static values()[Lqe1;
    .locals 1

    sget-object v0, Lqe1;->d:[Lqe1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqe1;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/math/BigDecimal;Ljava/util/Currency;)Z
.end method
