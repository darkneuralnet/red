.class public LEP5$b;
.super LCP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCP5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEP5$a;)V
    .locals 0

    invoke-direct {p0}, LEP5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    invoke-super {p0}, LCP5;->p()I

    move-result v0

    return v0
.end method
