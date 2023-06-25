.class public LsN5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LsN5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LsN5$a;

    invoke-direct {v0}, LsN5$a;-><init>()V

    sput-object v0, LsN5$a;->a:LsN5$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LsN5$a;
    .locals 1

    sget-object v0, LsN5$a;->a:LsN5$a;

    return-object v0
.end method
