.class public Lcom/google/common/collect/E$c$a;
.super Lcom/google/common/collect/E$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/E$c;->c(I)Lcom/google/common/collect/E$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/E$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/E$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/E$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/E$c$a;->b:Lcom/google/common/collect/E$c;

    iput p2, p0, Lcom/google/common/collect/E$c$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/E$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LZL4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "LZL4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/E$c$a;->b:Lcom/google/common/collect/E$c;

    invoke-virtual {v0}, Lcom/google/common/collect/E$c;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/E$b;

    iget v2, p0, Lcom/google/common/collect/E$c$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/E$b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/F;->d(Ljava/util/Map;Lk85;)LZL4;

    move-result-object v0

    return-object v0
.end method
