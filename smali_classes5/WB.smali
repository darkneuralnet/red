.class public LWB;
.super LAM3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAM3<",
        "LWB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAM3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()LAM3;
    .locals 1

    invoke-virtual {p0}, LWB;->o()LWB;

    move-result-object v0

    return-object v0
.end method

.method public o()LWB;
    .locals 0

    return-object p0
.end method
