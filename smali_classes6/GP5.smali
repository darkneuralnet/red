.class public final LGP5;
.super LFP5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFP5;-><init>()V

    return-void
.end method

.method public constructor <init>(LGP5;)V
    .locals 0

    invoke-direct {p0, p1}, LFP5;-><init>(LFP5;)V

    return-void
.end method


# virtual methods
.method public copy()LEj2;
    .locals 1

    new-instance v0, LGP5;

    invoke-direct {v0, p0}, LGP5;-><init>(LGP5;)V

    return-object v0
.end method
