.class public final synthetic LvR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LvR5;

    invoke-direct {v0}, LvR5;-><init>()V

    sput-object v0, LvR5;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/collision/RayHit;

    check-cast p2, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/collision/CollisionSystem;->lambda$raycastAll$0$CollisionSystem(Lcom/google/ar/sceneform/collision/RayHit;Lcom/google/ar/sceneform/collision/RayHit;)I

    move-result p1

    return p1
.end method
