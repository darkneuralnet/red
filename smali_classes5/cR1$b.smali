.class public LcR1$b;
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LcR1;


# direct methods
.method public constructor <init>(LcR1;)V
    .locals 0

    iput-object p1, p0, LcR1$b;->a:LcR1;

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

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, LcR1$b;->b(Ljava/util/Date;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;LOO1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, LQO1;->a(Ljava/lang/String;Ljava/lang/Appendable;LOO1;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
