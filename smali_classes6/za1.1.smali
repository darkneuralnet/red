.class public final Lza1;
.super Lia1;
.source "SourceFile"

# interfaces
.implements LLx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia1<",
        "Ljava/lang/Object;",
        ">;",
        "LLx4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza1;

    invoke-direct {v0}, Lza1;-><init>()V

    sput-object v0, Lza1;->b:Lia1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
