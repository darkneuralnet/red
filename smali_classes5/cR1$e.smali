.class public LcR1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcR1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LdR1<",
        "[S>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LcR1;


# direct methods
.method public constructor <init>(LcR1;)V
    .locals 0

    iput-object p1, p0, LcR1$e;->a:LcR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, LcR1$e;->b([SLjava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public b([SLjava/lang/Appendable;LOO1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2}, LOO1;->c(Ljava/lang/Appendable;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v3, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p3, p2}, LOO1;->m(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, LOO1;->d(Ljava/lang/Appendable;)V

    return-void
.end method
