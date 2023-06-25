.class public LgI5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LkI5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LgI5;->a()LkI5;

    move-result-object v0

    sput-object v0, LgI5$b;->a:LkI5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
