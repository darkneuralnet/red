.class public final LUh5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LUh5;

    invoke-direct {v0}, LUh5;-><init>()V

    sput-object v0, LUh5$a;->a:LUh5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LUh5;
    .locals 1

    sget-object v0, LUh5$a;->a:LUh5;

    return-object v0
.end method
