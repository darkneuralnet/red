.class public abstract Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0$a;,
        Lsc0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsc0$a;
    .locals 1

    new-instance v0, Lup$b;

    invoke-direct {v0}, Lup$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LN9;
.end method

.method public abstract c()Lsc0$b;
.end method
