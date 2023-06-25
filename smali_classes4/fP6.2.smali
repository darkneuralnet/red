.class public final LfP6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqX6;

.field public static volatile b:LqX6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk57;-><init>(Lpc7;)V

    sput-object v0, LfP6;->a:LqX6;

    sput-object v0, LfP6;->b:LqX6;

    return-void
.end method

.method public static a()LqX6;
    .locals 1

    sget-object v0, LfP6;->b:LqX6;

    return-object v0
.end method
