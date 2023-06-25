.class public final LxX7;
.super LfT7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LIX7<",
        "TT;*>;>",
        "LfT7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LIX7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIX7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LfT7;-><init>()V

    iput-object p1, p0, LxX7;->b:LIX7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LfV7;LlW7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/zzrr;
        }
    .end annotation

    iget-object v0, p0, LxX7;->b:LIX7;

    invoke-static {v0, p1, p2}, LIX7;->s(LIX7;LfV7;LlW7;)LIX7;

    move-result-object p1

    return-object p1
.end method
