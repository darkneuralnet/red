.class public final LpV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LbW5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LbW5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbW5;-><init>([B)V

    sput-object v0, LpV5;->a:LbW5;

    return-void
.end method

.method public static synthetic a()LbW5;
    .locals 1

    sget-object v0, LpV5;->a:LbW5;

    return-object v0
.end method
