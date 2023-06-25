.class public final Lcom/google/common/collect/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGm3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/g$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    iget-object v1, p0, Lcom/google/common/collect/g$c;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/g;->s(Lcom/google/common/collect/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LEm3;->a(LGm3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
