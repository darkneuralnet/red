.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgj;

.field public final synthetic b:Lhj;


# direct methods
.method public synthetic constructor <init>(Lgj;Lhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Lgj;

    iput-object p2, p0, Ldj;->b:Lhj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldj;->a:Lgj;

    iget-object v1, p0, Ldj;->b:Lhj;

    check-cast p1, Lcom/google/ar/core/AugmentedImage;

    invoke-static {v0, v1, p1}, Lgj;->p(Lgj;Lhj;Lcom/google/ar/core/AugmentedImage;)V

    return-void
.end method
