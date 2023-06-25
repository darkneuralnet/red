.class public final LW6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LW6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6;

    invoke-direct {v0}, LW6;-><init>()V

    sput-object v0, LW6$a;->a:LW6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LW6;
    .locals 1

    sget-object v0, LW6$a;->a:LW6;

    return-object v0
.end method
