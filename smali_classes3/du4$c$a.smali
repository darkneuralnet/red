.class public Ldu4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu4$c;->d(Li00;)Lmh2;
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
        "LUh2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li00;

.field public final synthetic b:Ldu4$c;


# direct methods
.method public constructor <init>(Ldu4$c;Li00;)V
    .locals 0

    iput-object p1, p0, Ldu4$c$a;->b:Ldu4$c;

    iput-object p2, p0, Ldu4$c$a;->a:Li00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lmh2;
    .locals 2

    iget-object v0, p0, Ldu4$c$a;->b:Ldu4$c;

    invoke-static {v0}, Ldu4$c;->c(Ldu4$c;)Lz74;

    move-result-object v0

    iget-object v1, p0, Ldu4$c$a;->a:Li00;

    invoke-interface {v1}, Li00;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldu4;->d(Lz74;Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;

    move-result-object p1

    invoke-static {p1}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

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

    invoke-virtual {p0, p1}, Ldu4$c$a;->a(Ljava/lang/Throwable;)Lmh2;

    move-result-object p1

    return-object p1
.end method
