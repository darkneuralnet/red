.class public LHP5$a;
.super LFP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHP5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LFP5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()I
    .locals 1

    invoke-super {p0}, LCP5;->p()I

    move-result v0

    return v0
.end method
