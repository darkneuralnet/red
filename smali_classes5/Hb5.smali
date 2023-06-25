.class public final LHb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LeV5;

    invoke-direct {v0}, LeV5;-><init>()V

    sput-object v0, LHb5;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LVU5;

    invoke-direct {v0}, LVU5;-><init>()V

    sput-object v0, LHb5;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
