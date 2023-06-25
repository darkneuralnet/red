.class public final synthetic Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lgg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg2;

    invoke-direct {v0}, Lgg2;-><init>()V

    sput-object v0, Lgg2;->a:Lgg2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->d(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p1

    return-object p1
.end method
