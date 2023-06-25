.class public abstract LMB4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMB4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LMB4$b;
.end method

.method public abstract b(J)LMB4$b$a;
.end method

.method public abstract c(Ljava/util/Set;)LMB4$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMB4$c;",
            ">;)",
            "LMB4$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)LMB4$b$a;
.end method
