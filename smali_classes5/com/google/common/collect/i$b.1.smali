.class public Lcom/google/common/collect/i$b;
.super Lcom/google/common/collect/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/m$c;-><init>(Lcom/google/common/collect/m;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i$a;

    invoke-direct {v0}, Lcom/google/common/collect/i$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m$c;->a(Lcom/google/common/collect/m$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
