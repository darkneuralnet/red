.class public final synthetic LBP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LBP6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBP6;

    invoke-direct {v0}, LBP6;-><init>()V

    sput-object v0, LBP6;->a:LBP6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:I

    const/4 v0, 0x0

    return-object v0
.end method
