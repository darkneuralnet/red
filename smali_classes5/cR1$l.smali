.class public LcR1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LdR1<",
        "LFO1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    check-cast p1, LFO1;

    invoke-virtual {p0, p1, p2, p3}, LcR1$l;->b(LFO1;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public b(LFO1;Ljava/lang/Appendable;LOO1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LFO1;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "LOO1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p3}, LFO1;->l(LOO1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
