.class public final Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxw6;

.field public static volatile b:Lxw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZw6;-><init>(LMw6;)V

    sput-object v0, Lpx6;->a:Lxw6;

    sput-object v0, Lpx6;->b:Lxw6;

    return-void
.end method

.method public static a()Lxw6;
    .locals 1

    sget-object v0, Lpx6;->b:Lxw6;

    return-object v0
.end method
