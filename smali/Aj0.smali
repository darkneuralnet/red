.class public final LAj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LAj0;

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LAj0;

    invoke-direct {v0}, LAj0;-><init>()V

    sput-object v0, LAj0;->a:LAj0;

    sget-object v0, LAj0$a;->a:LAj0$a;

    const v1, -0x3abe31b7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lxj0;->c(IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    sput-object v0, LAj0;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, LAj0$b;->a:LAj0$b;

    const v1, -0x3abe4789

    invoke-static {v1, v2, v0}, Lxj0;->c(IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    sput-object v0, LAj0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LAj0;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LAj0;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
