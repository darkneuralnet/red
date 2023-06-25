.class public final LtR4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLQ4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LtR4;

    invoke-direct {v0}, LtR4;-><init>()V

    sput-object v0, LtR4;->a:LLQ4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLQ4;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LeT0;->b:LeT0;

    invoke-interface {p1, v0}, LvR4;->onSubscribe(LuL0;)V

    return-void
.end method
