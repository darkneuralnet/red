.class public final synthetic LIU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final a:Ljava/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LIU5;

    invoke-direct {v0}, LIU5;-><init>()V

    sput-object v0, LIU5;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/Scene;->lambda$hitTestAll$1$Scene()Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    return-object v0
.end method
