.class public LMB4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LJc0;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYn3;",
            "LMB4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMB4$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LYn3;LMB4$b;)LMB4$a;
    .locals 1

    iget-object v0, p0, LMB4$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()LMB4;
    .locals 2

    iget-object v0, p0, LMB4$a;->a:LJc0;

    const-string v1, "missing required property: clock"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LMB4$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, LYn3;->values()[LYn3;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LMB4$a;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LMB4$a;->b:Ljava/util/Map;

    iget-object v1, p0, LMB4$a;->a:LJc0;

    invoke-static {v1, v0}, LMB4;->d(LJc0;Ljava/util/Map;)LMB4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LJc0;)LMB4$a;
    .locals 0

    iput-object p1, p0, LMB4$a;->a:LJc0;

    return-object p0
.end method
