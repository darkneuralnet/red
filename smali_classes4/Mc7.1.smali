.class public final LMc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMP6;

.field public static volatile b:LMP6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LL57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL57;-><init>(LUX6;)V

    sput-object v0, LMc7;->a:LMP6;

    sput-object v0, LMc7;->b:LMP6;

    return-void
.end method

.method public static a()LMP6;
    .locals 1

    sget-object v0, LMc7;->b:LMP6;

    return-object v0
.end method
