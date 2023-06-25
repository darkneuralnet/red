.class public final enum LNU4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNU4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNU4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LNU4;",
        "",
        "",
        "value",
        "J",
        "b",
        "()J",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "a",
        "None",
        "Enabled",
        "RequireConfirm",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:LNU4;

.field public static final enum c:LNU4;

.field public static final enum d:LNU4;

.field public static final synthetic e:[LNU4;

.field public static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LNU4;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LNU4$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [LNU4;

    new-instance v1, LNU4;

    const-string v2, "None"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LNU4;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LNU4;->b:LNU4;

    aput-object v1, v0, v3

    new-instance v1, LNU4;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, LNU4;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LNU4;->c:LNU4;

    aput-object v1, v0, v3

    new-instance v1, LNU4;

    const-string v2, "RequireConfirm"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, LNU4;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LNU4;->d:LNU4;

    aput-object v1, v0, v3

    sput-object v0, LNU4;->e:[LNU4;

    new-instance v0, LNU4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNU4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNU4;->g:LNU4$a;

    const-class v0, LNU4;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNU4;->f:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LNU4;->a:J

    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, LNU4;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNU4;
    .locals 1

    const-class v0, LNU4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNU4;

    return-object p0
.end method

.method public static values()[LNU4;
    .locals 1

    sget-object v0, LNU4;->e:[LNU4;

    invoke-virtual {v0}, [LNU4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNU4;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LNU4;->a:J

    return-wide v0
.end method
