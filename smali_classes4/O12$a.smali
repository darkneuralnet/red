.class public LO12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZ0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyZ0$d<",
        "LO12<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LO12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO12<",
            "*>;"
        }
    .end annotation

    new-instance v0, LO12;

    invoke-direct {v0}, LO12;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO12$a;->a()LO12;

    move-result-object v0

    return-object v0
.end method
