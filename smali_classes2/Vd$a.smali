.class public final LVd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVd;

    invoke-direct {v0}, LVd;-><init>()V

    sput-object v0, LVd$a;->a:LVd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LVd;
    .locals 1

    sget-object v0, LVd$a;->a:LVd;

    return-object v0
.end method
