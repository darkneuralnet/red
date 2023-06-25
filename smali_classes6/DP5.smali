.class public final LDP5;
.super LCP5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCP5;-><init>()V

    return-void
.end method

.method public constructor <init>(LDP5;)V
    .locals 0

    invoke-direct {p0, p1}, LCP5;-><init>(LCP5;)V

    return-void
.end method


# virtual methods
.method public copy()LEj2;
    .locals 1

    new-instance v0, LDP5;

    invoke-direct {v0, p0}, LDP5;-><init>(LDP5;)V

    return-object v0
.end method
