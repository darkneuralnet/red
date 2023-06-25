.class public final synthetic LYv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lqw3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqw3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv3;->a:Lqw3;

    iput-object p2, p0, LYv3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYv3;->a:Lqw3;

    iget-object v1, p0, LYv3;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lqw3;->k(Lqw3;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
