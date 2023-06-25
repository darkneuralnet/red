.class public final synthetic LCY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LCY1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCY1;

    invoke-direct {v0}, LCY1;-><init>()V

    sput-object v0, LCY1;->a:LCY1;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/a;->h(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method
