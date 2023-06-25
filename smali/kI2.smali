.class public final LkI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjI2;


# instance fields
.field public final a:LlI2;


# direct methods
.method public constructor <init>(LlI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI2;->a:LlI2;

    return-void
.end method

.method public static b(LlI2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlI2;",
            ")",
            "LYt3<",
            "LjI2;",
            ">;"
        }
    .end annotation

    new-instance v0, LkI2;

    invoke-direct {v0, p0}, LkI2;-><init>(LlI2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;LHI2;)LiI2;
    .locals 1

    iget-object v0, p0, LkI2;->a:LlI2;

    invoke-virtual {v0, p1, p2}, LlI2;->b(Lco/bird/android/core/mvp/BaseActivity;LHI2;)LiI2;

    move-result-object p1

    return-object p1
.end method
