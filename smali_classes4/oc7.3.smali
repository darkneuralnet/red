.class public final Loc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeP6;

.field public static volatile b:LeP6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj57;-><init>(LpX6;)V

    sput-object v0, Loc7;->a:LeP6;

    sput-object v0, Loc7;->b:LeP6;

    return-void
.end method

.method public static a()LeP6;
    .locals 1

    sget-object v0, Loc7;->b:LeP6;

    return-object v0
.end method
