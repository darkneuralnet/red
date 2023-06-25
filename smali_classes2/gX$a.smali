.class public final LgX$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LgX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LgX;

    invoke-direct {v0}, LgX;-><init>()V

    sput-object v0, LgX$a;->a:LgX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LgX;
    .locals 1

    sget-object v0, LgX$a;->a:LgX;

    return-object v0
.end method
