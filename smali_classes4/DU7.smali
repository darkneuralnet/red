.class public final LDU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvL7;

.field public static volatile b:LvL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOR7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOR7;-><init>(LNO7;)V

    sput-object v0, LDU7;->a:LvL7;

    sput-object v0, LDU7;->b:LvL7;

    return-void
.end method

.method public static a()LvL7;
    .locals 1

    sget-object v0, LDU7;->b:LvL7;

    return-object v0
.end method
