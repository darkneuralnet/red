.class public final LpX5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmX5;

.field public static volatile b:LmX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LoX5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoX5;-><init>(LnX5;)V

    sput-object v0, LpX5;->a:LmX5;

    sput-object v0, LpX5;->b:LmX5;

    return-void
.end method

.method public static a()LmX5;
    .locals 1

    sget-object v0, LpX5;->b:LmX5;

    return-object v0
.end method
