.class public Ldu4$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu4$e;->d(Li00;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Ljava/lang/Throwable;",
        "LER4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li00;

.field public final synthetic b:Ldu4$e;


# direct methods
.method public constructor <init>(Ldu4$e;Li00;)V
    .locals 0

    iput-object p1, p0, Ldu4$e$a;->b:Ldu4$e;

    iput-object p2, p0, Ldu4$e$a;->a:Li00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)LLQ4;
    .locals 2

    iget-object v0, p0, Ldu4$e$a;->b:Ldu4$e;

    invoke-static {v0}, Ldu4$e;->c(Ldu4$e;)Lz74;

    move-result-object v0

    iget-object v1, p0, Ldu4$e$a;->a:Li00;

    invoke-interface {v1}, Li00;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldu4;->d(Lz74;Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;

    move-result-object p1

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldu4$e$a;->a(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    return-object p1
.end method
