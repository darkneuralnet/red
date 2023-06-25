.class public final Lvh2;
.super Lmh2;
.source "SourceFile"

# interfaces
.implements LLx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh2<",
        "Ljava/lang/Object;",
        ">;",
        "LLx4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh2;

    invoke-direct {v0}, Lvh2;-><init>()V

    sput-object v0, Lvh2;->a:Lvh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh2;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LeT0;->c(LOh2;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
