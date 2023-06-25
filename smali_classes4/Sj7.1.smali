.class public final LSj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdX6;

.field public static volatile b:LdX6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNc7;-><init>(LM57;)V

    sput-object v0, LSj7;->a:LdX6;

    sput-object v0, LSj7;->b:LdX6;

    return-void
.end method

.method public static a()LdX6;
    .locals 1

    sget-object v0, LSj7;->b:LdX6;

    return-object v0
.end method
