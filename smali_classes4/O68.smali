.class public final LO68;
.super LR78;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LR78<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, LT76;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LT76;-><init>(I)V

    invoke-direct {p0, v0}, LR78;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static r()LO68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LO68<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LO68;

    invoke-direct {v0}, LO68;-><init>()V

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
