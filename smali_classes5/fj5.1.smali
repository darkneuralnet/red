.class public abstract Lfj5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj5$a;,
        Lfj5$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfj5$a;
    .locals 3

    new-instance v0, LSp$b;

    invoke-direct {v0}, LSp$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LSp$b;->d(J)Lfj5$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lfj5$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
