.class public final LBs6;
.super LQs6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LQs6<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, LTv6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LTv6;-><init>(I)V

    invoke-direct {p0, v0}, LQs6;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static r()LBs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LBs6<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LBs6;

    invoke-direct {v0}, LBs6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
