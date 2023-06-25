.class public final Ll57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMG6;

.field public static volatile b:LMG6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LrX6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrX6;-><init>(LgP6;)V

    sput-object v0, Ll57;->a:LMG6;

    sput-object v0, Ll57;->b:LMG6;

    return-void
.end method

.method public static a()LMG6;
    .locals 1

    sget-object v0, Ll57;->b:LMG6;

    return-object v0
.end method
