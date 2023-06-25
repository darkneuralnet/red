.class public final synthetic LBU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBU5;->a:I

    iput-object p2, p0, LBU5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LBU5;->a:I

    iget-object v1, p0, LBU5;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-static {v0, v1, p1}, Lcom/google/ar/sceneform/NodeParent;->lambda$findByName$0$NodeParent(ILjava/lang/String;Lcom/google/ar/sceneform/Node;)Z

    move-result p1

    return p1
.end method
