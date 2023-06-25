.class public abstract LvA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvA2$a;,
        LvA2$b;,
        LvA2$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LvA2$a;
    .locals 1

    new-instance v0, LJp$b;

    invoke-direct {v0}, LJp$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LvA2$b;
.end method

.method public abstract c()LvA2$c;
.end method
