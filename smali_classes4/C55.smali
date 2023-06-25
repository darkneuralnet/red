.class public LC55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu1;


# direct methods
.method public constructor <init>(Llu1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu1;

    iput-object p1, p0, LC55;->a:Llu1;

    return-void
.end method
