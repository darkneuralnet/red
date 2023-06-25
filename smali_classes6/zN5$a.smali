.class public LzN5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LzN5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LzN5$a;

    invoke-direct {v0}, LzN5$a;-><init>()V

    sput-object v0, LzN5$a;->a:LzN5$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LzN5$a;
    .locals 1

    sget-object v0, LzN5$a;->a:LzN5$a;

    return-object v0
.end method
