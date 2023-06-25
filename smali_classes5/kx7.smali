.class public Lkx7;
.super LY87;
.source "SourceFile"


# instance fields
.field public final b:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;)V
    .locals 1

    invoke-virtual {p1}, Lkz7;->o()Lx37;

    move-result-object v0

    invoke-direct {p0, v0}, LY87;-><init>(Lx37;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkx7;->b:Lkz7;

    return-void
.end method
