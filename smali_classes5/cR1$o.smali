.class public LcR1$o;
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
        "Ljava/lang/Enum<",
        "*>;>;"
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

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, LcR1$o;->b(Ljava/lang/Enum;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public b(Ljava/lang/Enum;Ljava/lang/Appendable;LOO1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "*>;>(TE;",
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

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, LOO1;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
